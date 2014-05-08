package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	
	public class OwlHigherJump extends MovieClip {
		
		private var isOwlHigherJumpClicked: Boolean = true;
		
		public function OwlHigherJump() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(me: MouseEvent): void{
			if(isOwlHigherJumpClicked == true)
			{
			this.gotoAndStop("highjump");
			}
			else
			{
				this.gotoAndStop("start");
			}
		}
	}
	
}
