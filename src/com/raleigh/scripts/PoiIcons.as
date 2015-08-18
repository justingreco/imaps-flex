package com.raleigh.scripts
{
	import mx.collections.ArrayCollection;
	
	public class PoiIcons extends ArrayCollection
	{
		public function PoiIcons(source:Array=null)
		{
			super(source);
			addItem({name:"Airports", minscale:0, visible:true});
			addItem({name:"Bus Stations", minscale:0, visible:true});
			addItem({name:"Cemeteries", minscale:0, visible:true});
			addItem({name:"Communities/Crossroads", minscale:0, visible:true});
			addItem({name:"EMS Stations", minscale:76800, visible:true});
			addItem({name:"Entertainment", minscale:0, visible:true});
			addItem({name:"Fire Departments", minscale:76800, visible:true});
			addItem({name:"Government Facilities", minscale:76800, visible:true});
			addItem({name:"Hospitals", minscale:0, visible:true});
			addItem({name:"Libraries", minscale:0, visible:true});
			addItem({name:"Museums", minscale:0, visible:true});
			addItem({name:"Parking Lots", minscale:76800, visible:true});
			addItem({name:"Parks", minscale:76800, visible:true});
			addItem({name:"Police Departments", minscale:0, visible:true});
			addItem({name:"Post Offices", minscale:0, visible:true});
			addItem({name:"Recycling Centers", minscale:0, visible:true});
			addItem({name:"Schools", minscale:38400, visible:true});
			addItem({name:"Shopping Centers", minscale:0, visible:true});
			addItem({name:"Sports Facilities", minscale:0, visible:true});
			addItem({name:"Train Stations", minscale:0, visible:true});
			addItem({name:"Universities/Colleges", minscale:0, visible:true});
		}
	}
}