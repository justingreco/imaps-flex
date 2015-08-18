// Calculate State Plane coordinates to Decimal Degrees//
import com.esri.ags.SpatialReference;
import com.esri.ags.geometry.MapPoint;

public function spToDD(mapPoint:MapPoint):MapPoint{
	var x:Number = mapPoint.x;
	var y:Number = mapPoint.y;
	
	var A:Number = 20925646.32545932;
	var Ec:Number = 0.08181919111988833;
	var Ec2:Number = Ec * Ec;
	var AngRad:Number = Math.PI/180;
	var pi4:Number = Math.PI/4;
	var P1:Number = 34.333333333333343000 * AngRad;
	var P2:Number = 36.166666666666657000 * AngRad;
	var P0:Number = 33.750000000000000000 * AngRad;
	var M0:Number = -79 * AngRad;
	var X0:Number = 2000000.002616666; 
	
	var m1:Number = Math.cos(P1)/Math.sqrt(1- (Ec2 * Math.pow((Math.sin(P1)),2)));
	var m2:Number = Math.cos(P2)/Math.sqrt(1 - (Ec2 * Math.pow((Math.sin(P2)), 2)));
	var t1:Number = Math.tan(pi4 - (P1/2))/Math.pow((1 - Ec * Math.sin(P1))/ (1 + Ec * Math.sin(P1)), (Ec/2));
	var t2:Number =Math.tan(pi4 - (P2/2))/Math.pow((1 - Ec * Math.sin(P2))/ (1 + Ec * Math.sin(P2)), (Ec/2));
	var t0:Number =Math.tan(pi4 - (P0/2))/Math.pow((1 - Ec * Math.sin(P0))/ (1 + Ec * Math.sin(P0)), (Ec/2));	
	var n:Number = Math.log(m1/m2)/Math.log(t1/t2);
	var F:Number = m1/(n*Math.pow(t1, n));
	var rho0:Number = A * F * Math.pow(t0, n);
	
	x = x - X0;
	var pi2:Number = Math.PI/2;
	var rho:Number = Math.sqrt(Math.pow(x,2) + (Math.pow(rho0 - y, 2)));
	var theta:Number = Math.atan(x/(rho0 - y));
	var t:Number = Math.pow(rho / (A * F), (1 / n));
	var LonR:Number = theta / n + M0;
	x = x + X0;
	
	var Lat0:Number = pi2 - (2 * Math.atan(t));
	
	var part1:Number = (1 - (Ec * Math.sin(Lat0))) / (1 + (Ec * Math.sin(Lat0)));
	var LatR:Number = pi2 - (2 * Math.atan(t * Math.pow(part1, (Ec/2))));
	do{
		Lat0 = LatR;
		part1 = (1 - (Ec * Math.sin(Lat0))) / (1 + (Ec * Math.sin(Lat0)));
		LatR = pi2 - (2* Math.atan(t * Math.pow(part1, (Ec/2))));
	} while (Math.abs(LatR - Lat0) > 0.000000002)
	
	var Lat:Number = LatR/AngRad;
	var Lon:Number = LonR/AngRad;
	var mPt:MapPoint = new MapPoint(Lon, Lat, new SpatialReference(4326));
	return mPt;
}