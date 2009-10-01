package {
	/**
	 * This file has been automatically created using
	 * #!/usr/bin/ruby script/generate suite
	 * If you modify it and run this script, your
	 * modifications will be lost!
	 */

	import asunit.framework.TestSuite;
	import as3ui.controls.button.BaseButtonTest;
	import as3ui.controls.button.SimpleButtonTest;
	import as3ui.controls.scrollbar.BaseScrollBarTest;
	import as3ui.display.UISpriteTest;
	import as3ui.utils.stage.TopLevelTest;
	import as3ui.video.MediaTest;

	public class AllTests extends TestSuite {

		public function AllTests() {
			addTest(as3ui.controls.button.BaseButtonTest.suite());
			addTest(as3ui.controls.button.SimpleButtonTest.suite());
			addTest(as3ui.controls.scrollbar.BaseScrollBarTest.suite());
			addTest(as3ui.display.UISpriteTest.suite());
			addTest(as3ui.utils.stage.TopLevelTest.suite());
			addTest(as3ui.video.MediaTest.suite());
		}
	}
}
