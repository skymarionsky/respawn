package
{
  import flash.display.Sprite;
  
  import starling.core.Starling;
  
  [SWF(frameRate=60, width=800, height=600)]
  public class respawn extends Sprite
  {
    public function respawn()
    {
      var starling:Starling = new Starling(Main,stage);
      starling.start();
    }
  }
}