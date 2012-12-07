package model
{
	public class UIModel
	{
		/**
		 * 设备屏幕尺寸宽度
		 */
		public var screenWidth:int;
		/**
		 * 设备屏幕尺寸高度
		 */
		public var screenHeight:int;
		
		/**
		 * 商品展示的原宽度
		 */
		public var shoeWidth:int;
		/**
		 * 商品展示的原高度
		 */
		public var shoeHeight:int;
		/**
		 * (商品列表试图)聚焦商品的移动速度与非聚焦商品移动速度的比值
		 */
		public var focusDividedUnfocusSpeed:Number;
		/**
		 * (商品列表试图)聚焦商品的移动速度与触摸速度的比值
		 */
		public var focusDividedTouchSpeed:Number;
		/**
		 * (商品列表试图)聚焦商品移动范围的1/2
		 */
		public var focusShoeSpace:int;
		/**
		 * (商品列表试图)非聚焦商品之间的相隔距离
		 */
		public var unfocusShoeSpace:int;
		
		public const SHOES_SCALE:Number=0.5;
		
		public function UIModel()
		{
		}
	}
}