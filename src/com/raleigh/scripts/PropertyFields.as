package com.raleigh.scripts
{
	import mx.collections.ArrayCollection;
	
	public class PropertyFields extends ArrayCollection
	{
		public function PropertyFields(source:Array=null)
		{
			super(source);
			
			addItem({name:'pin',alias:'PIN',type:'String', gis:'PIN_NUM'});
			addItem({name:'reid',alias:'Real Estate ID',type:'String', gis:'REID'});
			addItem({name:'mapName',alias:'Map Name',type:'String', gis: 'MAP_NAME'});
			addItem({name:'owner',alias:'Owner',type:'String', gis: 'OWNER'});
			addItem({name:'mailAddress1',alias:'Mailing Address 1',type:'String', gis: 'ADDR1'});
			addItem({name:'mailAddress2',alias:'Mailing Address 2',type:'String', gis: 'ADDR2'});
			addItem({name:'mailAddress3',alias:'Mailing Address 3',type:'String', gis: 'ADDR3'});			
			addItem({name:'deedBook',alias:'Deed Book',type:'String', gis: 'DEED_BOOK'});
			addItem({name:'deedPage',alias:'Deed Page',type:'String', gis: 'DEED_PAGE'});
			addItem({name:'deedDate',alias:'Deed Date',type:'Date', gis: 'DEED_DATE'});
			addItem({name:'deedAcres',alias:'Deeded Acreage',type:'String', gis: 'DEED_ACRES'});
			addItem({name:'bldgVal',alias:'Assessed Building Value',type:'Currency', gis: 'BLDG_VAL'}); 
			addItem({name:'landVal',alias:'Assessed Land Value',type:'Currency', gis: 'LAND_VAL'});
			addItem({name:'totalVal',alias:'Total Assessed Value',type:'Currency', gis: 'TOTAL_VALUE_ASSD'});
			addItem({name:'billClass',alias:'Billing Class',type:'String', gis: 'BILLING_CLASS_DECODE'});
			addItem({name:'propDesc',alias:'Property Description',type:'String', gis: 'PROPDESC'});
			addItem({name:'heatArea',alias:'Heated Area',type:'String', gis: 'HEATEDAREA'});
			addItem({name:'siteAddress',alias:'Site Address',type:'String', gis: 'SITE_ADDRESS'});
			addItem({name:'city',alias:'City',type:'String', gis: 'CITY_DECODE'});
			addItem({name:'township',alias:'Township',type:'String', gis: 'TOWNSHIP_DECODE'});
			addItem({name:'yearBuilt',alias:'Year Built',type:'String', gis: 'YEAR_BUILT'});
			addItem({name:'salePrice',alias:'Total Sale Price',type:'Currency', gis: 'TOTSALPRICE'});
			addItem({name:'saleDate',alias:'Sale Date',type:'Date', gis: 'SALE_DATE'});
			addItem({name:'typeUse',alias:'Type and Use',type:'String', gis: 'TYPE_USE_DECODE'});
			addItem({name:'designStyle',alias:'Design Style',type:'String', gis: 'DESIGN_STYLE_DECODE'});
			addItem({name:'landClass',alias:'Land Class',type:'String', gis: 'LAND_CLASS_DECODE'});
			addItem({name:'oldParcel',alias:'Old Parcel Number',type:'String', gis: 'OLD_PARCEL_NUMBER'});
			
		}
	}
}