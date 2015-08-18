package com.raleigh.scripts
{
	import mx.controls.Alert;

	public class DDtoUSNG
	{
		private var UNDEFINED_STR:String = "undefined";
		private var UTMEasting:Number;
		private var UTMNorthing:Number;
		private var UTMZone:String;
		private var zoneNumber:int;
		
		
		private var FOURTHPI:Number = Math.PI/4;
		private var DEG_2_RAD:Number = Math.PI/180;
		private var RAD_2_DEG:Number = 180.0/Math.PI;
		private var BLOCK_SIZE:Number = 100000;
		
		private var IS_NAD83_DATUM:Boolean = true;
		
		private var GRIDSQUARE_SET_COL_SIZE:int = 8;
		private var GRIDSQUARE_SET_ROW_SIZE:int = 20;
		
		private var EASTING_OFFSET:int = 500000;
		private var NORTHING_OFFSET:int = 10000000;
		
		private var k0:Number = 0.9996;
		
		private var EQUATORIAL_RADIUS:Number = 6378137.0;;
		private var ECC_SQUARED:Number = 0.006694380023; ;
		private var ECC_PRIME_SQUARED:Number = ECC_SQUARED / (1-ECC_SQUARED);
		
		private var E1:Number = (1 - Math.sqrt(1 - ECC_SQUARED)) / (1 + Math.sqrt(1 - ECC_SQUARED));
		
		public function DDtoUSNG(){
			
		}
		
		public function getDDtoUSNG(lat:Number, lon:Number, precision:Number):String
		{
			DDtoUTM(lat, lon);
			
			if (lat < 0){
				UTMNorthing += NORTHING_OFFSET;
			}
			
			var USNGLetters:String = findGridLetters(zoneNumber, UTMNorthing, UTMEasting);
			var USNGNorthing:Number = Math.round(UTMNorthing) % BLOCK_SIZE;;
			var USNGEasting:Number = Math.round(UTMEasting)  % BLOCK_SIZE;
			
			USNGNorthing = Math.floor(USNGNorthing / Math.pow(10,(5-precision)))
			USNGEasting = Math.floor(USNGEasting / Math.pow(10,(5-precision)))
				
			var USNG:String = getZoneNumber(lat, lon) + UTMLetterDeginator(lat) + " " + USNGLetters + " ";
			
			for (var i:int = String(USNGEasting).length; i < precision; i++){
				USNG +="0";
			}
			
			USNG += USNGEasting + " ";
			
			for (var j:int = String(USNGNorthing).length; j < precision; j++){
				USNG += "0";
			}
			
			USNG += USNGNorthing;
			
			return USNG;
		}
		
		private function findGridLetters(zoneNumber:int, northing:Number, easting:Number):String{
			var zoneNum:int = zoneNumber;

			var row:int = 1;
			
			var north_1m:Number = Math.round(northing);
			
			while (north_1m >= BLOCK_SIZE){
				north_1m = north_1m - BLOCK_SIZE;
				row++;
			}
			
			row = row % GRIDSQUARE_SET_ROW_SIZE;
			var col:int = 0;
			
			// easting coordinate to single-meter precision
			var east_1m:Number = Math.round(easting)
				
			// Get the column position for the square identifier that contains the point
			while (east_1m >= BLOCK_SIZE){
				east_1m = east_1m - BLOCK_SIZE;
				col++;
			}
			
			// cycle repeats (wraps) after 8 columns
			col = col % GRIDSQUARE_SET_COL_SIZE;
			
			return lettersHelper(findSet(zoneNum), row, col);
		}
		
		
		
		private function findSet(zoneNum:int):int{

			zoneNum = zoneNum % 6; 
			switch (zoneNum) {
				
				case 0: 
					return 6; 
					break;
				
				case 1: 
					return 1; 
					break;
				
				case 2: 
					return 2; 
					break;
				
				case 3: 
					return 3; 
					break;
				
				case 4: 
					return 4; 
					break;
				
				case 5: 
					return 5; 
					break;
				
				default: 
					return -1; 
					break;
			}			
		}
		
		private function lettersHelper(set:int, row:int, col:int):String{
			var ret:String = "";
			
			// handle case of last row
			if (row == 0) {
				row = GRIDSQUARE_SET_ROW_SIZE - 1;
			} 
			else {
				row--;
			}
			
			// handle case of last column
			if (col == 0) {
				col = GRIDSQUARE_SET_COL_SIZE - 1;
			}
			else {
				col--;     
			}
			
			var l1:String;
			var l2:String;
			switch(set) {
				
				case 1:
					l1="ABCDEFGH";              // column ids
					l2="ABCDEFGHJKLMNPQRSTUV";  // row ids
					ret = l1.charAt(col) + l2.charAt(row);
					break;
				
				case 2:
					l1="JKLMNPQR";
					l2="FGHJKLMNPQRSTUVABCDE";
					ret = l1.charAt(col) + l2.charAt(row);
					break;
				
				case 3:
					l1="STUVWXYZ";
					l2="ABCDEFGHJKLMNPQRSTUV";
					ret = l1.charAt(col) + l2.charAt(row);
					break;
				
				case 4:
					l1="ABCDEFGH";
					l2="FGHJKLMNPQRSTUVABCDE";
					ret = l1.charAt(col) + l2.charAt(row);
					break;
				
				case 5:
					l1="JKLMNPQR";
					l2="ABCDEFGHJKLMNPQRSTUV";
					ret =  l1.charAt(col) + l2.charAt(row);
					break;
				
				case 6:
					l1="STUVWXYZ";
					l2="FGHJKLMNPQRSTUVABCDE";
					ret = l1.charAt(col) + l2.charAt(row);
					break;
			}		
			return ret;
		}
		
		
		private function getZoneNumber(lat:Number, lon:Number):int{

			
			if (lon > 360 || lon < -180 || lat > 90 || lat < -90) {
				Alert.show("Bad input");
			}
			
			
			var lonTemp:Number = (lon + 180) - Math.round((lon + 180) / 360) * 360 - 180; 
			var zoneNumber:int = ((lonTemp + 180) / 6) + 1;
			
			
			
			// Handle special case of west coast of Norway
			if ( lat >= 56.0 && lat < 64.0 && lonTemp >= 3.0 && lonTemp < 12.0 ) {
				zoneNumber = 32;
			}
			
			// Special zones for Svalbard
			if ( lat >= 72.0 && lat < 84.0 ) {
				if ( lonTemp >= 0.0  && lonTemp <  9.0 ) {
					zoneNumber = 31;
				} 
				else if ( lonTemp >= 9.0  && lonTemp < 21.0 ) {
					zoneNumber = 33;
				}
				else if ( lonTemp >= 21.0 && lonTemp < 33.0 ) {
					zoneNumber = 35;
				}
				else if ( lonTemp >= 33.0 && lonTemp < 42.0 ) {
					zoneNumber = 37;
				}
			}
			return zoneNumber; 			
		}
		
		private function DDtoUTM(lat:Number, lon:Number):void{
			var utmcoords:Array = new Array();

			
			if (lat > 84.0 || lat < -80.0){
				//return (UNDEFINED_STR);
			}
			
			var lonTemp:Number = (lon + 180) - ((lon + 180) / 360) * 360 - 180;
			var latRad:Number = lat * DEG_2_RAD;
			var lonRad:Number = lon * DEG_2_RAD;
			
			zoneNumber = getZoneNumber(lat, lon);
			
			var lonOrigin:Number = (zoneNumber - 1) * 6 - 180 + 3; 
			var lonOriginRad:Number = lonOrigin * DEG_2_RAD;
			
			UTMZone = zoneNumber + "" + UTMLetterDeginator(lat) + " ";
			
			var N:Number = EQUATORIAL_RADIUS / Math.sqrt(1 - ECC_SQUARED * 
				Math.sin(latRad) * Math.sin(latRad));
			var T:Number = Math.tan(latRad) * Math.tan(latRad);
			var C:Number = ECC_PRIME_SQUARED * Math.cos(latRad) * Math.cos(latRad);
			var A:Number = Math.cos(latRad) * (lonRad - lonOriginRad);
			var M:Number = EQUATORIAL_RADIUS * (( 1 - ECC_SQUARED / 4         
				- 3 * (ECC_SQUARED * ECC_SQUARED) / 64     
				- 5 * (ECC_SQUARED * ECC_SQUARED * ECC_SQUARED) / 256) * latRad 
				- ( 3 * ECC_SQUARED / 8 + 3 * ECC_SQUARED * ECC_SQUARED / 32  
					+ 45 * ECC_SQUARED * ECC_SQUARED * ECC_SQUARED / 1024) 
				* Math.sin(2 * latRad) + (15 * ECC_SQUARED * ECC_SQUARED / 256 
					+ 45 * ECC_SQUARED * ECC_SQUARED * ECC_SQUARED / 1024) * Math.sin(4 * latRad) 
				- (35 * ECC_SQUARED * ECC_SQUARED * ECC_SQUARED / 3072) * Math.sin(6 * latRad));
			
			UTMEasting = (k0 * N * (A + (1 - T + C) * (A * A * A) / 6
				+ (5 - 18 * T + T * T + 72 * C - 58 * ECC_PRIME_SQUARED )
				* (A * A * A * A * A) / 120)
				+ EASTING_OFFSET);			
			
			UTMNorthing = (k0 * (M + N * Math.tan(latRad) * ( (A * A) / 2 + (5 - T + 9 
				* C + 4 * C * C ) * (A * A * A * A) / 24
				+ (61 - 58 * T + T * T + 600 * C - 330 * ECC_PRIME_SQUARED )
				* (A * A * A * A * A * A) / 720)));			

			
		}
		
		private function UTMLetterDeginator(lat:Number):String{
			var letterDesignator:String = "";
			
			if ((84 >= lat) && (lat >= 72)) 
				letterDesignator = 'X';
			else if ((72 > lat) && (lat >= 64)) 
				letterDesignator = 'W';
			else if ((64 > lat) && (lat >= 56)) 
				letterDesignator = 'V';
			else if ((56 > lat) && (lat >= 48)) 
				letterDesignator = 'U';
			else if ((48 > lat) && (lat >= 40)) 
				letterDesignator = 'T';
			else if ((40 > lat) && (lat >= 32)) 
				letterDesignator = 'S';
			else if ((32 > lat) && (lat >= 24)) 
				letterDesignator = 'R';
			else if ((24 > lat) && (lat >= 16)) 
				letterDesignator = 'Q';
			else if ((16 > lat) && (lat >= 8)) 
				letterDesignator = 'P';
			else if (( 8 > lat) && (lat >= 0)) 
				letterDesignator = 'N';
			else if (( 0 > lat) && (lat >= -8))
				letterDesignator = 'M';
			else if ((-8> lat) && (lat >= -16)) 
				letterDesignator = 'L';
			else if ((-16 > lat) && (lat >= -24)) 
				letterDesignator = 'K';
			else if ((-24 > lat) && (lat >= -32)) 
				letterDesignator = 'J';
			else if ((-32 > lat) && (lat >= -40)) 
				letterDesignator = 'H';
			else if ((-40 > lat) && (lat >= -48)) 
				letterDesignator = 'G';
			else if ((-48 > lat) && (lat >= -56)) 
				letterDesignator = 'F';
			else if ((-56 > lat) && (lat >= -64)) 
				letterDesignator = 'E';
			else if ((-64 > lat) && (lat >= -72)) 
				letterDesignator = 'D';
			else if ((-72 > lat) && (lat >= -80)) 
				letterDesignator = 'C';
			else 
				letterDesignator = 'Z'; // This is here as an error flag to show 
			// that the latitude is outside the UTM limits
			return letterDesignator;			
		}
	
	}
}