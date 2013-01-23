package
{
	import flash.display.Sprite;
	
	import org.antuansoft.interfaces.IGeometricShape;
	import org.antuansoft.shapes.Circle;
	import org.antuansoft.shapes.EquilateralTriangle;
	import org.antuansoft.shapes.RegularPolygon;
	import org.antuansoft.shapes.Square;
	
	public class antuansoft_polimorfismo extends Sprite
	{
		 
		
		public function antuansoft_polimorfismo()
		{
			
				
			
			//Interfaces
			var shape1:IGeometricShape;
			var shape2:IGeometricShape;
			
			shape1 = new Circle();
			shape2 = new Square();
			
			trace(describe(shape1));
			trace(describe(shape2));
			
			//Herencia
			
			var shape3:RegularPolygon;
			var shape4:RegularPolygon;
			
			shape3 = new EquilateralTriangle();
			shape4 = new Square();
			
			trace(describe(shape3));
			trace(describe(shape4));
			
		}
		
		public function describe(shape:IGeometricShape):String{
			
			return "\r\n" + shape.describe();
			
		}
		
	}
}