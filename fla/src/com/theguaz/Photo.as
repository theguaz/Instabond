﻿package com.theguaz{	import flash.display.*;	import flash.events.*;	import flash.net.*;	import flash.filesystem.*;	import flash.utils.ByteArray;	import flash.utils.getTimer;	import com.greensock.*;	import com.greensock.easing.*;	import com.bit101.components.PushButton;	import com.bit101.components.RadioButton;	import com.adobe.images.PNGEncoder;	import com.adobe.serialization.json.JSON;	public class PhotoB extends MovieClip {		private var _PhotoProfileBitmap:Bitmap;		private var _PhotoProfileBitmapData:BitmapData;				public function PhotoB() {			addEventListener(Event.ADDED_TO_STAGE,configUI);		}		private function configUI(e:Event):void {			removeEventListener(Event.ADDED_TO_STAGE,configUI);		}		public function fProfile():void {			trace("wolas")			/*_PhotoProfileBitmapData = Bitmap(LoaderInfo(e.target).content).bitmapData;			_PhotoProfileBitmap = new Bitmap(_PhotoProfileBitmapData);			/// Profile			//username_txt.text = _datos.from.username;			_PhotoProfileBitmap.width = _PhotoProfileBitmap.height = 40;			_PhotoProfileBitmap.x = 7;			_PhotoProfileBitmap.y = 438;			addChild(_PhotoProfileBitmap);			// Description;*/			//descripcion_txt.text = _datos.text;		}	}}