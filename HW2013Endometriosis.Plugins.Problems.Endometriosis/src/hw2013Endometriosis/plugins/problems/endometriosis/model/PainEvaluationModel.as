package hw2013Endometriosis.plugins.problems.endometriosis.model
{
	import flash.display.Bitmap;

	import spark.components.Image;
	import spark.skins.mobile.ImageSkin;

	public class PainEvaluationModel
	{
//		[Embed(source="/assets/images/PainLocation.bmp")]
//		public var PainLocationBitMapImageClass:Class;
	private var _hasPain:Boolean = false;
		private var _hasShoulderPain: Boolean = false;
		private var _hasAbdomenPain:Boolean= false;
		private var _hasPelvisPain:Boolean = false;
		private var _hasFlankPain:Boolean = false;
		private var _hasOtherPain:Boolean = false;

		public function PainEvaluationModel()
		{
		}

		public function get hasPain():Boolean
		{
			return _hasPain;
		}

		public function set hasPain(value:Boolean):void
		{
			_hasPain = value;
		}

//		public function createLocationBitmapImage():Bitmap
//		{
//			var painLocationBitMapImage:Bitmap = new Bitmap();
//
//
//			return painLocationBitMapImage;
//		}
		public function get hasShoulderPain():Boolean
		{
			return _hasShoulderPain;
		}

		public function set hasShoulderPain(value:Boolean):void
		{
			_hasShoulderPain = value;
		}

		public function get hasAbdomenPain():Boolean
		{
			return _hasAbdomenPain;
		}

		public function set hasAbdomenPain(value:Boolean):void
		{
			_hasAbdomenPain = value;
		}

		public function get hasPelvisPain():Boolean
		{
			return _hasPelvisPain;
		}

		public function set hasPelvisPain(value:Boolean):void
		{
			_hasPelvisPain = value;
		}

		public function get hasFlankPain():Boolean
		{
			return _hasFlankPain;
		}

		public function set hasFlankPain(value:Boolean):void
		{
			_hasFlankPain = value;
		}

		public function get hasOtherPain():Boolean
		{
			return _hasOtherPain;
		}

		public function set hasOtherPain(value:Boolean):void
		{
			_hasOtherPain = value;
		}
	}
}
