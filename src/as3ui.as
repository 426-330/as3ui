package {
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	public class as3ui extends Sprite {
		public function as3ui() {
			trace("as3ui instantiated!");
			
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
			var baseButtonExample:BaseButtonExample = new BaseButtonExample();
			baseButtonExample.x = 50;
			baseButtonExample.y = 50;
			
			addChild(baseButtonExample);
		}
	}
}