package com.raleigh.components.paneltools.stormwater
{
	import com.raleigh.model.Model;
	
	import spark.components.Panel;
	
	public class SwuBasePanel extends Panel
	{
		[Bindable]
		public var model:Model = Model.getInstance();
		[Bindable]
		public var stormwater:Stormwater;
		public function SwuBasePanel()
		{
			super();
			this.setStyle("skinClass", Class(SwuPanelSkin));
			stormwater = model.stormwater;
			this.percentWidth = 100;
			this.minHeight = 0;
		}
		

	}
}