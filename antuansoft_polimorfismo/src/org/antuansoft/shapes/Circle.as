package org.antuansoft.shapes
{
	import org.antuansoft.interfaces.IGeometricShape;

	public class Circle implements IGeometricShape
	{
		public var diameter:Number; 
		
		public function Circle(diam:Number = 100):void 
		{ 
			this.diameter = diam; 
		} 
		
		public function getArea():Number 
		{ 
			// The formula is Pi * radius * radius. 
			var radius:Number = diameter / 2; 
			return Math.PI * radius * radius; 
		} 
		
		public function getCircumference():Number 
		{ 
			// The formula is Pi * diameter. 
			return Math.PI * diameter; 
		} 
		
		public function describe():String 
		{ 
			var desc:String = "This shape is a Circle.\n"; 
			desc += "Its diameter is " + diameter + " pixels.\n"; 
			desc += "Its area is " + getArea() + ".\n"; 
			desc += "Its circumference is " + getCircumference() + ".\n"; 
			return desc; 
		} 
	}
}