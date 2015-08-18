package com.esri.view
{
	import com.esri.ags.Map;
	import com.esri.ags.geometry.Geometry;
	import com.esri.ags.geometry.MapPoint;
	import com.esri.ags.symbols.Symbol;
	
	import flash.display.Bitmap;
	import flash.display.BitmapData;
	import flash.display.GradientType;
	import flash.display.Graphics;
	import flash.display.Sprite;
	import flash.geom.Matrix;
	import flash.geom.Point;
	
	public class StreetViewSymbol extends Symbol
	{
		private static const PI_OVER_180:Number = Math.PI / 180.0;
		
		[Embed(source="assets/blueball.png")]
		private const BLUE_BALL_CLASS:Class;
		
		private var m_bitmapData:BitmapData;
		
		private const m_matrix:Matrix = new Matrix();
		
		public function StreetViewSymbol()
		{
			const bitmap:Bitmap = new BLUE_BALL_CLASS();
			m_bitmapData = bitmap.bitmapData;
		}
		
		override public function clear(sprite:Sprite):void
		{
			sprite.graphics.clear();
		}
		
		override public function draw(sprite:Sprite, geometry:Geometry, attributes:Object, map:Map):void
		{
			const mapPoint:MapPoint = geometry as MapPoint;
			
			sprite.x = toScreenX(map, mapPoint.x);
			sprite.y = toScreenY(map, mapPoint.y);
			const r:Number = attributes.rotation;
			if( r <= 270)
			{
				sprite.rotation = r - 90.0;
			}
			else
			{
				sprite.rotation = r - 450;
			}
			
			m_matrix.createGradientBox(80, 80, 0, -40, -40);
			
			sprite.graphics.beginGradientFill(GradientType.RADIAL, [ 0x0D80F2, 0xFFFFFF ], [ 1.0, 0.1 ], [ 0, 255 ], m_matrix);
			sprite.graphics.moveTo(0, 0);
			curveTo(sprite.graphics, 40.0 * PI_OVER_180, -40.0 * PI_OVER_180, 0.0, 0.0, 40);
			sprite.graphics.lineTo(0, 0);
			sprite.graphics.endFill();
			
			m_matrix.identity();
			m_matrix.tx = m_bitmapData.width * -0.5;
			m_matrix.ty = m_bitmapData.height * -0.5;
			
			sprite.graphics.beginBitmapFill(m_bitmapData, m_matrix, false, true);
			sprite.graphics.drawRect(m_matrix.tx, m_matrix.ty, m_bitmapData.width, m_bitmapData.height);
			sprite.graphics.endFill();
		}
		
		private function curveTo(g:Graphics, fromRadian:Number, toRadian:Number, centerx:Number, centery:Number, radius:Number):void
		{
			const div:Number = 7;
			const angleRange:Number = toRadian - fromRadian;
			const controlRadius:Number = radius / Math.cos(Math.abs(angleRange) / (div * 2));
			const startPoint:Point = new Point(Math.round((Math.cos(fromRadian) * radius) + centerx), Math.round((-Math.sin(fromRadian) * radius) + centery));
			
			g.lineTo(startPoint.x, startPoint.y);
			
			for (const x:int = 0; x < div; x++)
			{
				const a:Number = fromRadian + (x * angleRange / div);
				const p2:Point = new Point(Math.cos(a + angleRange / div) * radius + centerx, -Math.sin(a + angleRange / div) * radius + centery);
				const cp:Point = new Point(Math.cos(a + (angleRange / (div * 2))) * controlRadius + centerx, -Math.sin(a + (angleRange / (div * 2))) * controlRadius + centery);
				
				g.curveTo(cp.x, cp.y, p2.x, p2.y);
			}
		}
	}
}

