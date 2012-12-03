package model
{
	import flash.errors.IllegalOperationError;

	[Bindable]
	public class ModelLocator
	{
		private static var instance:ModelLocator;
		
		public var screenWidth:int;
		public var screenHeight:int;
		
		public function ModelLocator()
		{
			if(instance) {
				throw new IllegalOperationError("this is a singleModel");
			}
		}
		
		public static function getInstance():ModelLocator
		{
			if (instance == null)
			{
				instance=new ModelLocator();
			}
			return instance;
		}
	}
}