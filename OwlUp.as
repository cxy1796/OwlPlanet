package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class OwlUp extends MovieClip {
		
		private var isOwlUpClicked: Boolean = true;
		
		public function OwlUp() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isOwlUpClicked == true)
			{
			this.gotoAndStop("jump");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
