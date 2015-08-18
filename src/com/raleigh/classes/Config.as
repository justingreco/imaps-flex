package com.raleigh.classes
{
	import com.esri.ags.SpatialReference;
	import com.esri.ags.geometry.Extent;
	import com.esri.ags.tasks.GeometryService;
	import com.raleigh.model.Model;
	
	import mx.collections.ArrayCollection;
	import mx.core.FlexGlobals;

	public class Config
	{
		[Bindable]
		public var title:String;
		public var showPoi:Boolean;
		[Bindable]
		public var icon:String;
		[Bindable]
		public var poiLayer:Poilayer;
		public var excludedLayers:Array;
		public var useCategories:Boolean;
		[Bindable]
		public var baseLayers:Baselayers;
		public var imageLayers:Imagelayers;
		public var mapLayers:Maplayers;
		public var propertyLayers:Array;
		[Bindable]
		public var panelTools:Paneltools;
		public var toolbarTools:Array;
		public var menuItems:Array;
		public var feedback:Feedback;
		public var bookmarks:ArrayCollection;
		public var scripts:ConfigScript;
		[Bindable]
		public var panelColors:Panelcolors;
		[Bindable]
		public var titleColors:Titlecolors;
		[Bindable]
		public var initialExtent:Extent;
		[Bindable]
		public var geometryUrl:String
		
		public function SetInitialExtent(value:String):void
		{
			var arr:Array = value.split(",");
			initialExtent = new Extent(arr[0], arr[1], arr[2], arr[3],new SpatialReference(2264));
		}
		
		public function SetGeometryUrl(value:String):void{
			geometryUrl = value;
			Model.getInstance().geomSrv= new GeometryService(value);
		}
		
		public function SetPoiLayer(layer:XMLList):void
		{
			poiLayer = new Poilayer();
			poiLayer.url = layer.@url;
			poiLayer.id = layer.@id;
			poiLayer.name = layer.@name;
			poiLayer.photos = layer.@photos;
			poiLayer.visible = (layer.@visible.toLowerCase() == 'true')?true:false;
		}
		
		public function SetPanelColors(color:XMLList):void
		{
			panelColors = new Panelcolors();
			panelColors.enabled = (color.@enabled.toLowerCase() == 'true')?true:false;
			panelColors.downColor = color.@downColor;
			panelColors.upColor = color.@upColor;
			panelColors.textColor = color.@textColor;			
		}
		
		public function SetTitleColors(color:XMLList):void
		{
			titleColors = new Titlecolors();
			titleColors.background = color.@background;
			titleColors.text = color.@text;		
		}		
		
		public function SetBaseLayers(layers:XMLList):void
		{
			baseLayers = new Baselayers();
			var baseLayer:Baselayer;
			for each (var layer:XML in layers)
			{
				baseLayer = new Baselayer();
				baseLayer.id = layer.@id;
				baseLayer.name = layer.@name;
				baseLayer.alpha = parseFloat(layer.@alpha);
				baseLayer.identifiable = (layer.@identifiable.toLowerCase() == 'true')?true:false;
				baseLayer.identifiableLayers = layer.@identifiableLayers;
				baseLayer.url = layer.@url;
				baseLayer.minscale = parseInt(layer.@minscale);
				baseLayer.type = layer.@type;
				baseLayer.visible = (layer.@visible.toLowerCase() == 'true')?true:false;
				baseLayers.addItem(baseLayer);
			}
		}
		
		public function SetImageLayers(layers:XMLList):void
		{
			imageLayers = new Imagelayers();
			imageLayers.wakeDefault = layers.@wakeDefault;
			imageLayers.raleighDefault = layers.@raleighDefault;
			var imageLayer:Imagelayer;
			for each (var layer:XML in layers.imagelayer)
			{
				imageLayer = new Imagelayer();
				imageLayer.id = layer.@id;
				imageLayer.name = layer.@name;
				imageLayer.alpha = parseFloat(layer.@alpha);
				imageLayer.url = layer.@url;
				imageLayer.minscale = parseInt(layer.@minscale);
				imageLayer.type = layer.@type;
				imageLayer.visible = (layer.@visible.toLowerCase() == 'true')?true:false;
				imageLayers.addItem(imageLayer);
			}
		}
		
		public function SetMapLayers(layers:XMLList):void
		{
			mapLayers = new Maplayers();
			var mapLayer:Maplayer;
			for each (var layer:XML in layers)
			{
				mapLayer = new Maplayer();
				mapLayer.id = layer.@id;
				mapLayer.name = layer.@name;
				mapLayer.type = layer.@type;
				mapLayer.alpha = parseFloat(layer.@alpha);
				mapLayer.identifiable = (layer.@identifiable.toLowerCase() == 'true')?true:false;
				mapLayer.identifiableLayers = layer.@identifiableLayers;
				mapLayer.url = layer.@url;
				mapLayer.minscale = parseInt(layer.@minscale);
				mapLayer.visible = (layer.@visible.toLowerCase() == 'true')?true:false;
				mapLayer.category = layer.@category
				mapLayers.addItem(mapLayer);
			}
		}		
		
		public function SetPropertyLayers(layers:XMLList):void
		{
			propertyLayers = [];
			var propertyLayer:Propertylayer;
			for each (var layer:XML in layers)
			{
				propertyLayer = new Propertylayer();
				propertyLayer.id = layer.@id;
				propertyLayer.url = layer.@url;
				propertyLayer.name = layer.@name;
				propertyLayers.push(propertyLayer);
			}
		}
		
		public function SetToolbarTools(tools:XMLList):void
		{
			toolbarTools = [];
			var toolbarTool:Toolbartool;
			for each (var tool:XML in tools)
			{
				toolbarTool = new Toolbartool();
				toolbarTool.name = tool.@name;
				toolbarTool.file = tool.@file;
				toolbarTool.toolTip = tool.@tooltip
				toolbarTools.push(toolbarTool);
			}
		}
		
		public function SetPanelTools(tools:XMLList, width:Number):void
		{
			panelTools = new Paneltools();
			if (!isNaN(width))
			{
				panelTools.width = width;				
			}

			var panelTool:Paneltool;
			for each (var tool:XML in tools)
			{
				panelTool = new Paneltool();
				panelTool.name = tool.@name;
				panelTool.file = tool.@file;
				panelTools.addItem(panelTool);
			}
		}		
		
		public function SetBookmarks(bkmrks:XMLList):void
		{
			bookmarks = new ArrayCollection();
			var bookmark:Bookmark;
			for each (var bkmrk:XML in bkmrks)
			{
				bookmark = new Bookmark();
				bookmark.name = bkmrk.@name;
				bookmark.extent = bkmrk.@extent;
				bookmarks.addItem(bookmark);
			}
		}
		
		public function SetScripts(scrs:XMLList):void
		{
			scripts = new ConfigScript();
			for each (var scr:XML in scrs)
			{
				switch (scr.@name.toLowerCase())
				{
					case "propertystreets":
						scripts.propStreetsURL = scr.@url;
						break;
					case "geocodestreets":
						scripts.geocodeStreetsURL = scr.@url;
						break;
					case "exportgrid":
						scripts.exportGridURL = scr.@url;
						break;
				}
				
			}
		}
		
		public function SetMenuItems(items:XMLList):void
		{
			menuItems = [];
			var mItems:Menuitems;
			for each (var item:XML in items)
			{
				mItems = new Menuitems();
				mItems.menuItems = [];
				mItems.label = item.@label;
				var menuItem:Menuitem;
				
				for each (var mitem:XML in item.menuitem)
				{
					menuItem = new Menuitem();
					menuItem.label = mitem.@label;
					menuItem.url = mitem.@url;
					mItems.menuItems.push(menuItem);
				}
				menuItems.push(mItems);
			}
		}
		
		public function SetFeedback(info:XMLList):void
		{
			feedback = new Feedback();
			feedback.sendto = info.@sendto;
			feedback.subject = info.@subject;
		}
	}
}