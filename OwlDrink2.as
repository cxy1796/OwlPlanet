package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class OwlDrink2 extends MovieClip {
		
		private var isOwlClicked: Boolean = true;
		
		public function OwlDrink2() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isOwlClicked == true)
			{
			this.gotoAndStop("outfit");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
