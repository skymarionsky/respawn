package
{
  import starling.display.Sprite;
  import starling.events.Event;
  import starling.text.TextField;
	
  public class Main extends Sprite
  {
    private var mText:TextField;
		
    public function Main()
    {
      addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
    }

    private function onAddedToStage():void
    {
      var textField:TextField = new TextField(400, 300, "Welcome to Starling!");
      addChild(textField);
    }
  }
}