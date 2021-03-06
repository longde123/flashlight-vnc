/*

	Copyright (C) 2008 Marco Fucci

	This library is free software; you can redistribute it and/or
	modify it under the terms of the GNU Library General Public
	License as published by the Free Software Foundation; either
	version 2 of the License, or (at your option) any later version.
	
	This library is distributed in the hope that it will be useful,
	but WITHOUT ANY WARRANTY; without even the implied warranty of
	MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
	Library General Public License for more details.
	
	You should have received a copy of the GNU Library General Public
	License along with this library; if not, write to the Free Software
	Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301  USA
	
	Contact : mfucci@gmail.com
	
*/

/*
	Hack to override default Flex behaviour when calculating size.
*/

package com.wizhelp.flashlight.vnc
{
	import flash.display.Sprite;

	public class VNCScreen extends Sprite
	{
		public var fixedWidth:int=0;
		public var fixedHeigth:int=0;
		private var actionStack:Array = new Array();
		
		override public function get height():Number {
			return fixedHeigth;
		}
		
		override public function get width():Number {
			return fixedWidth;
		} 
	}
}