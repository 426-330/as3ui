package {
	import flash.display.Sprite;
	import flash.display.StageAlign;
	import flash.display.StageScaleMode;
	
	import se.konstruktor.as3ui.controls.input.BaseInput;
	
//	import se.konstruktor.as3ui.managers.FocusManager;
	
	public class as3ui extends Sprite {

		public function as3ui() {
			trace("as3ui instantiated!");
			
			stage.scaleMode = StageScaleMode.NO_SCALE;
			stage.align = StageAlign.TOP_LEFT;
			
//			var baseButtonExample:BaseButtonExample = new BaseButtonExample();
//			baseButtonExample.x = 50;
//			baseButtonExample.y = 50;
//			addChild(baseButtonExample);
//			
//			var simpleButtonExample:SimpleButtonExample = new SimpleButtonExample();
//			simpleButtonExample.x = 50;
//			simpleButtonExample.y = 100;
//			addChild(simpleButtonExample);
//			
//			var textButtonExample:TextButtonExample = new TextButtonExample();
//			textButtonExample.x = 50;
//			textButtonExample.y = 150;
//			addChild(textButtonExample);
			
			
			var input:BaseInput = new BaseInput();
			input.x = 50;
			input.y = 50;
			addChild(input);
						
			var vp:VideoPlayerExample = new VideoPlayerExample();
			vp.x = 50;
			vp.y = 200;
			addChild(vp);

//			var fm:FocusManager = new FocusManager();


		}

	}
}
