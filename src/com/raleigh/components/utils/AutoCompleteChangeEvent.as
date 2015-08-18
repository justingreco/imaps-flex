package com.raleigh.components.utils
{
	import flash.events.Event;
	
	public class AutoCompleteChangeEvent extends Event
	{
		public static var SELECTION_CHANGE:String = "selectionchanged";
		public function AutoCompleteChangeEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}
	}
}