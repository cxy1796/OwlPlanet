package  {
	
	import flash.display.MovieClip;
	import flash.events.MouseEvent;
	
	public class Owldrink1 extends MovieClip {
		
		private var isOwlDrink: Boolean = true;
		private var isOwlBubble: Boolean = true;
		
		public function Owldrink1() {
			// constructor code
			
			this.addEventListener(MouseEvent.CLICK, onClick);
			this.buttonMode = true;
		}
		
		public function onClick(eventObj: MouseEvent): void{
			if(isOwlBubble){
				if(isOwlDrink == true)
				{
				
				this.gotoAndStop("drink");
				this.buttonMode = true;
				isOwlDrink = false;
				isOwlBubble = false;
				}
				else
				{
					
					this.buttonMode = true;
					this.gotoAndStop("start");
					
					isOwlDrink = true;
					
				}
			}
			else
			{
				this.gotoAndStop("bubbles");
				this.buttonMode = false;
				isOwlBubble = true;
			}
		}
	}
	
}
