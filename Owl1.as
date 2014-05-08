package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	import flash.ui.Mouse;
	
	public class Owl1 extends MovieClip {
		
		private var isOwl1Clicked: Boolean = true;
		
		public function Owl1() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isOwl1Clicked == true)
			{
			this.gotoAndStop("blue");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
