package com.raleigh.components.paneltools
{
	import com.esri.ags.Map;
	import com.raleigh.classes.Config;
	import com.raleigh.control.Controller;
	import com.raleigh.model.Model;
	
	import spark.components.NavigatorContent;
	

	
	public class BasePanelTool extends NavigatorContent
	{
		[Bindable]
		public var model:Model = Model.getInstance();
		[Bindable]
		public var controller:Controller = Controller.getInstance();
		[Bindable]
		public var configuration:Config;
		[Bindable]
		public var map:Map;
		public function BasePanelTool()
		{
			super();
			configuration = model.configuration;
			map = model.map;
		}
	}
}