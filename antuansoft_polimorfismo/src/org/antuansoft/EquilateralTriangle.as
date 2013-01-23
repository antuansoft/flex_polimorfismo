package org.antuansoft
{
	public class EquilateralTriangle extends RegularPolygon 
	{ 
		public function EquilateralTriangle(len:Number = 100):void 
		{ 
			super(len, 3); 
		} 
		
		public override function getArea():Number 
		{ 
			// The formula is ((sideLength squared) * (square root of 3)) / 4. 
			return ( (this.sideLength * this.sideLength) * Math.sqrt(3) ) / 4; 
		} 
		
		public override function describe():String 
		{ 
			/* starts with the name of the shape, then delegates the rest 
			of the description work to the RegularPolygon superclass */ 
			var desc:String = "This shape is an equilateral Triangle.\n"; 
			desc += super.describe(); 
			return desc; 
		} 
	} 
}