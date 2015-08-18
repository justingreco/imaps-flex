package com.raleigh.scripts
{
	import mx.collections.ArrayCollection;
	
	public class RaleighFields extends ArrayCollection
	{
		public function RaleighFields(source:Array=null)
		{
			super(source);
			
			addItem({name:'PIN_NUM',alias:'PIN'});
			addItem({name:'REID',alias:'Real Estate ID'});
			addItem({name:'MAP_NAME',alias:'Map Name'});
			addItem({name:'OWNER',alias:'Owner'});
			addItem({name:'MAIL_ADDRESS',alias:'Mailing Address'});
			addItem({name:'DEED_BOOK',alias:'Deed Book'});
			addItem({name:'DEED_PAGE',alias:'Deed Page'});
			addItem({name:'DEED_DATE',alias:'Deed Date'});
			addItem({name:'DEED_ACRES',alias:'Deeded Acreage'});
			addItem({name:'BLDG_VAL',alias:'Assessed Building Value'}); 
			addItem({name:'LAND_VAL',alias:'Assessed Land Value'});
			addItem({name:'TOTAL_VALUE_ASSD',alias:'Total Assessed Value'});
			addItem({name:'BILLING_CLASS_DECODE',alias:'Billing Class'});
			addItem({name:'PROPDESC',alias:'Property Description'});
			addItem({name:'HEATEDAREA',alias:'Heated Area'});
			addItem({name:'SITE_ADDRESS',alias:'Site Address'});
			addItem({name:'CITY_DECODE',alias:'City'});
			addItem({name:'TOWNSHIP_DECODE',alias:'Township'});
			addItem({name:'YEAR_BUILT',alias:'Year Built'});
			addItem({name:'TOTSALPRICE',alias:'Total Sale Price'});
			addItem({name:'SALE_DATE',alias:'Sale Date'});
			addItem({name:'TYPE_USE_DECODE',alias:'Type and Use'});
			addItem({name:'DESIGN_STYLE_DECODE',alias:'Design Style'});
			addItem({name:'LAND_CLASS_DECODE',alias:'Land Class'});
			addItem({name:'OLD_PARCEL_NUMBER',alias:'Old Parcel Number'});
			
		}
	}
}