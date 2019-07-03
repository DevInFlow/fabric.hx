package fabric;


typedef CanvasOptions = {
isDrawingMode:Bool,
selection:Bool,
width:Float,
height:Float,
allowTouchScrolling:Bool
}
@:native("fabric.Canvas") extern class FabricCanvas{
    public var isDrawingMode:Bool;
    public var selection:Bool;
    public var freeDrawingBrush:FabricPencilBrush;

    public function new(canvas:CanvasElement, options:CanvasOptions);
    public function add(objects:Rest<Dynamic>):Void;
    public function remove(objects:Rest<Dynamic>):Void;
    public function deactivateAll():Void;
    public function renderAll():Void;
    public function getWidth():Int;
    public function getHeight():Int;
    public function on(fires:Dynamic):Void;
    public function getPointer(e:Dynamic, ?ignoreZoom:Bool):Dynamic;
    public function bringToFront(object:Dynamic):FabricCanvas;
    public function getObjects(?typeopt:String):Array<Dynamic>;

}