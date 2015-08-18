package com.raleigh.classes
{
	import mx.collections.ArrayCollection;
	
	public class Paneltools extends ArrayCollection
	{
		[Bindable]
		public var width:Number = 340;
		public function Paneltools(source:Array=null)
		{
			super(source);
		}
	}
}