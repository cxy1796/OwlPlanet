package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Owl2 extends MovieClip {
		
		private var isOwl2Clicked: Boolean = true;
		
		public function Owl2() {
			// constructor code
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isOwl2Clicked == true)
			{
			this.gotoAndStop("green");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
