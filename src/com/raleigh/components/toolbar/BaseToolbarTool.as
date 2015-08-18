package com.raleigh.components.toolbar
{
	import com.esri.ags.Map;
	import com.raleigh.classes.Config;
	import com.raleigh.control.Controller;
	import com.raleigh.model.Model;
	
	import spark.components.Group;
	
	public class BaseToolbarTool extends Group
	{
		[Bindable]
		public var model:Model = Model.getInstance();
		[Bindable]
		public var controller:Controller = Controller.getInstance();
		[Bindable]
		public var configuration:Config;
		[Bindable]
		public var map:Map;		
		public function BaseToolbarTool()
		{
			super();
			configuration = model.configuration;
			map = model.map;
		}
	}
}