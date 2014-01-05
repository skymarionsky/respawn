package
{
  import starling.display.Shape;
  import starling.display.Sprite;
  import starling.events.Event;
  import starling.text.TextField;

//  import starling.extensions.display;
//  import starling.extensions.textures;
  
	
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
      
      var shape:Shape = new Shape();
      addChild(shape);
      
      shape.graphics.beginFill(0x111111, 1.0);
      shape.graphics.lineStyle(3.0, 0x330011, 1.0);
      shape.graphics.drawRect(0, 0, 100, 100);
      shape.graphics.endFill();
    }
  }
}