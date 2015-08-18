package com.raleigh.components.toolbar
{
	import com.esri.ags.Map;
	import com.raleigh.control.Controller;
	import com.raleigh.model.Model;
	import com.raleigh.skins.ToolWindowSkin;
	
	import flash.events.Event;
	import flash.events.MouseEvent;
	
	import mx.core.UIComponent;
	import mx.events.MoveEvent;
	import mx.managers.PopUpManager;
	
	import spark.components.Button;
	import spark.components.Label;
	import spark.components.TitleWindow;
	
	
	[Event(name="minimize")]
	public class ToolWindow extends TitleWindow
	{
		[SkinPart]
		public var minimizeButton:Button;
		[Bindable]
		public var model:Model = Model.getInstance();
		public var map:Map;
		private var controller:Controller = Controller.getInstance();
		[Bindable]
		public var showCloseButton:Boolean = true;
		public function ToolWindow()
		{
			super();
			this.setStyle("skinClass", ToolWindowSkin);
			this.addEventListener(MoveEvent.MOVE, moveHandler);
			map = model.map;
		}
		
		override protected function initializationComplete():void
		{
			//changed at Flex 4.5//
			Label(this.titleDisplay).setStyle("color", uint(model.configuration.titleColors.text));
			this.closeButton.setStyle("symbolColor", uint(model.configuration.titleColors.text));
		}
		
		override protected function closeButton_clickHandler(event:MouseEvent):void
		{
			close();
		}
		
		public function close():void
		{
			PopUpManager.removePopUp(this);			
		}
		
		override protected function partAdded(name:String, part:Object):void
		{
			super.partAdded(name, part);
			
			if ( name == "minimizeButton")
			{
				(part as UIComponent).addEventListener(MouseEvent.CLICK, onMinimizeClick);
			}
		}
		override protected function partRemoved(name:String, part:Object):void
		{
			super.partRemoved(name,part);
			
			if ( name == "minimizeButton")
			{
				(part as UIComponent).removeEventListener(MouseEvent.CLICK, onMinimizeClick);
			}
		}

		protected function onMinimizeClick(event:MouseEvent):void
		{
			var e:Event = new Event("minimize");
			dispatchEvent(e);
		}		
		
		private function moveHandler(event:MoveEvent):void
		{
			//keep window from being dragged off screen//
			if (this.x + this.width > this.parent.width){
				this.x = this.parent.width - this.width;	
			}	
			if (this.y + this.height > this.parent.height){
				this.y = this.parent.height - this.height;	
			}					
			if (this.y < 0){
				this.y = 0;
			}
			if (this.x < 0){
				this.x = 0;
			}
		}
	}
}