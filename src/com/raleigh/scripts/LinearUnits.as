package com.raleigh.scripts
{
	import mx.collections.ArrayCollection;
	
	public class LinearUnits extends ArrayCollection
	{
		public function LinearUnits(source:Array=null)
		{
			super(source);
			
			addItem({name:'Feet',value:9002});
			addItem({name:'Yards',value:9037});	
			addItem({name:'Meters',value:9001});			
			addItem({name:'Miles', value:9035});
			addItem({name:'Kilometers',value:9036});

			
		}
	}
}