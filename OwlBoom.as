package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class OwlBoom extends MovieClip {
		
		private var isOwlBoomClicked: Boolean = true;
		private var isOwlJump: Boolean = true;
		
		public function OwlBoom() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(eventObj: MouseEvent): void{
			if(isOwlJump){
				if(isOwlBoomClicked == true)
				{
				
				this.gotoAndStop("jump");
				this.buttonMode = true;
				isOwlBoomClicked = false;
				isOwlJump = false;
				}
				else
				{
					
					this.buttonMode = true;
					this.gotoAndStop("start");
					
					isOwlBoomClicked = true;
					
				}
			}
			else
			{
				this.gotoAndStop("boom");
				this.buttonMode = false;
				isOwlJump = true;
			}
		}
	}
	
}
