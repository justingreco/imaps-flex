package com.raleigh.model
{
	import com.esri.ags.Graphic;
	import com.esri.ags.Map;
	import com.esri.ags.layers.ArcGISTiledMapServiceLayer;
	import com.esri.ags.tasks.GeometryService;
	import com.esri.ags.tools.DrawTool;
	import com.raleigh.classes.Baselayers;
	import com.raleigh.classes.Config;
	import com.raleigh.classes.Imagelayers;
	import com.raleigh.classes.Maplayers;
	import com.raleigh.components.header.HeaderBar;
	import com.raleigh.components.map.MapPanel;
	import com.raleigh.components.map.MapToggle;
	import com.raleigh.components.paneltools.RightPanel;
	import com.raleigh.components.paneltools.crime.CrimeSearch;
	import com.raleigh.components.paneltools.developmentplans.DevelopmentPlanSearch;
	import com.raleigh.components.paneltools.layerlist.LayerList;
	import com.raleigh.components.paneltools.location.LocationSearch;
	import com.raleigh.components.paneltools.property.PropertySearch;
	import com.raleigh.components.paneltools.publicutility.AsBuiltSearch;
	import com.raleigh.components.paneltools.publicutility.UtilitySearch;
	import com.raleigh.components.paneltools.stormwater.Stormwater;
	import com.raleigh.components.paneltools.sustainable.SustainableSearch;
	import com.raleigh.components.poi.PoiFeatureLayer;
	import com.raleigh.components.toolbar.MapToolbar;
	import com.raleigh.components.toolbar.bookmarks.SpatialBookmarksButton;
	import com.raleigh.components.toolbar.clear.ClearGraphicsButton;
	import com.raleigh.components.toolbar.drawing.DrawingTool;
	import com.raleigh.components.toolbar.drawing.DrawingToolButton;
	import com.raleigh.components.toolbar.extract.ExtractButton;
	import com.raleigh.components.toolbar.identify.IdentifyTool;
	import com.raleigh.components.toolbar.impervious.ImperviousButton;
	import com.raleigh.components.toolbar.markup.MarkupButton;
	import com.raleigh.components.toolbar.measure.MeasureButton;
	import com.raleigh.components.toolbar.orthoslider.OrthoSliderButton;
	import com.raleigh.components.toolbar.pictometry.PictometryButton;
	import com.raleigh.components.toolbar.print.PrintButton;
	import com.raleigh.components.toolbar.selection.PropertySelectTool;
	import com.raleigh.components.toolbar.selection.SelectTool;
	import com.raleigh.components.toolbar.streetview.StreetViewButton;
	import com.raleigh.components.toolbar.swselect.StormwaterSelectButton;
	import com.raleigh.control.Controller;
	import com.raleigh.scripts.PoiIcons;
	import com.raleigh.view.MainView;
	
	import flash.net.SharedObject;
	
	import mx.collections.ArrayCollection;
	
	import spark.components.ButtonBar;

	[Bindable]
	public class Model
	{
		
		private static var instance:Model;

		public var controller:Controller;
		
		public var configuration:Config;
		//INITIALIZE TOOLS//
		//ADD ANY NEW RIGHT PANEL TOOLS HERE//
		private var layerList:LayerList;
		public var propertySearch:PropertySearch;
		public var locationSearch:LocationSearch;
		public var utilitySearch:UtilitySearch;
		private var asBuiltSearch:AsBuiltSearch;
		public var sustainableSearch:SustainableSearch;
		public var developmentPlanSearch:DevelopmentPlanSearch;
		public var crimeSearch:CrimeSearch;	
		public var stormwater:Stormwater;
		
		/////////////////////////////////////////
		//ADD ANY NEW TOOLBAR TOOLS HERE//
		public var identifyTool:IdentifyTool;
		private var selectTool:SelectTool;
		private var streetView:StreetViewButton;
		private var measureButton:MeasureButton;
		private var orthoSliderButton:OrthoSliderButton;
		private var printButton:PrintButton;
		private var spatialBookmarksButton:SpatialBookmarksButton;
		private var clearButton:ClearGraphicsButton;
		private var markupButton:MarkupButton;
		public var pictometryButton:PictometryButton;
		private var extractButton:ExtractButton;
		private var drawingToolButton:DrawingToolButton;
		public var drawingTool:DrawingTool;
		
		public var imperviousButton:ImperviousButton;
		public var stormwaterSelectButton:StormwaterSelectButton;
		/////////////////////////////////////////	
		
		
		public var config:String = "config";

		//list of street names for property and location searches
		public var propertyStreets:ArrayCollection = new ArrayCollection();
		public var geocodeStreets:ArrayCollection = new ArrayCollection();
		
		
		//list of map layers from config file
		public var baseConfigLayers:Baselayers;
		public var imageConfigLayers:Imagelayers;
		public var mapConfigLayers:Maplayers;
		public var configLayers:Array = [];
		public var baseLayers:Array = [];
		public var imageLayers:Array = [];
		public var mapLayers:Array = [];

		
		//shared objects
		public var layerSO:SharedObject;
		public const LAYERS:String = "layers";
		public var poiSO:SharedObject;
		public const POIS:String = "pois";
		public var poiVisSO:SharedObject;
		public const POIVIS:String = "poiVis";	
		public var settingsSO:SharedObject;
		public const SETTINGS:String = "settings";
		
		public var mainView:MainView;
		public var rightPanel:RightPanel;
		public var headerBar:HeaderBar;
		
		//POI variables//
		public var poiLayer:PoiFeatureLayer;
		public var poiIcons:PoiIcons = new PoiIcons();
		public var visIcons:Array = [];
		public var place:String;
		
		
		//map variables//
		public var map:Map;
		public var mapPanel:MapPanel;
		public var geomSrv:GeometryService;

		//deep link variables//
		public var center:Array = [];
		public var pins:Array = [];
		public var panel:String;
	
		public var layersLoaded:Boolean = false;
		public var navAction:String = "pan";
		
		//image services//
		public var imageServices:Array = [];
		public var baseMap:ArcGISTiledMapServiceLayer;
		
		//property feature layers//
		public var propertyFLayers:Array = [];
		public var propertyFLayersSingle:Array = [];
		
		//property variables//
		public var showSeptic:Boolean = false;
		public var propertyInfo:ArrayCollection = new ArrayCollection();
		public var currentProperty:Object;
		public var propertyResults:ArrayCollection = new ArrayCollection();
		public var selectedProperty:Graphic;
		
		//toolbars//
		public var toolBar:MapToolbar;
		public var measureBar:ButtonBar;
		public var navToolBar:ButtonBar;
		public var propertySelectTool:PropertySelectTool;
		public var toolbars:Array = [];
		

		
		public var mapToggle:MapToggle;
		
		public var currentTool:String;
		
		public var drawTool:DrawTool;
		
		public static function getInstance():Model{
			if (instance == null){
				instance = new Model();
			}
			return instance;
		}
	}
}