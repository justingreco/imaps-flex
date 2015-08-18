package com.raleigh.scripts
{
	import mx.collections.ArrayCollection;
	
	public class RaleighFields extends ArrayCollection
	{
		public function RaleighFields(source:Array=null)
		{
			super(source);
			
			addItem({name:'PIN_NUM',alias:'PIN',type:'String'});
			addItem({name:'REID',alias:'Real Estate ID',type:'String'});
			addItem({name:'MAP_NAME',alias:'Map Name',type:'String'});
			addItem({name:'OWNER',alias:'Owner',type:'String'});
			addItem({name:'ADDR1',alias:'Mailing Address 1',type:'String'});
			addItem({name:'ADDR2',alias:'Mailing Address 2',type:'String'});
			addItem({name:'ADDR3',alias:'Mailing Address 3',type:'String'});			
			addItem({name:'DEED_BOOK',alias:'Deed Book',type:'String'});
			addItem({name:'DEED_PAGE',alias:'Deed Page',type:'String'});
			addItem({name:'DEED_DATE',alias:'Deed Date',type:'Date'});
			addItem({name:'DEED_ACRES',alias:'Deeded Acreage',type:'String'});
			addItem({name:'BLDG_VAL',alias:'Assessed Building Value',type:'Currency'}); 
			addItem({name:'LAND_VAL',alias:'Assessed Land Value',type:'Currency'});
			addItem({name:'TOTAL_VALUE_ASSD',alias:'Total Assessed Value',type:'Currency'});
			addItem({name:'BILLING_CLASS_DECODE',alias:'Billing Class',type:'String'});
			addItem({name:'PROPDESC',alias:'Property Description',type:'String'});
			addItem({name:'HEATEDAREA',alias:'Heated Area',type:'String'});
			addItem({name:'SITE_ADDRESS',alias:'Site Address',type:'String'});
			addItem({name:'CITY_DECODE',alias:'City',type:'String'});
			addItem({name:'TOWNSHIP_DECODE',alias:'Township',type:'String'});
			addItem({name:'YEAR_BUILT',alias:'Year Built',type:'String'});
			addItem({name:'TOTSALPRICE',alias:'Total Sale Price',type:'Currency'});
			addItem({name:'SALE_DATE',alias:'Sale Date',type:'Date'});
			addItem({name:'TYPE_USE_DECODE',alias:'Type and Use',type:'String'});
			addItem({name:'DESIGN_STYLE_DECODE',alias:'Design Style',type:'String'});
			addItem({name:'LAND_CLASS_DECODE',alias:'Land Class',type:'String'});
			addItem({name:'OLD_PARCEL_NUMBER',alias:'Old Parcel Number',type:'String'});
			
		}
	}
}