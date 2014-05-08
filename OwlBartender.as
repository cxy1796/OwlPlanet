package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class OwlBartender extends MovieClip {
		
		private var isBartendClicked: Boolean = true;
		
		public function OwlBartender() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isBartendClicked == true)
			{
			this.gotoAndStop("wipe");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
