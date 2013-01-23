package org.antuansoft
{
	public class Square extends RegularPolygon
	{
		public function Square(len:Number=100, sides:int=3)
		{
			super(len, 4);
		}
		
		public override function getArea():Number 
		{ 
		 
			return  (this.sideLength * this.sideLength);
		} 
		
		public override function describe():String 
		{ 
			/* starts with the name of the shape, then delegates the rest 
			of the description work to the RegularPolygon superclass */ 
			var desc:String = "This shape is an Square"; 
			desc += super.describe(); 
			return desc; 
		} 
	}
}