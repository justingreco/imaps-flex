package com.raleigh.components.map
{
	import flash.events.Event;
	
	public class LayersLoadedEvent extends Event
	{
		public static var LAYERS_LOADED:String = "layersloaded";
		public function LayersLoadedEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}