package fabric;

@:native("fabric.Path") extern class FabricPath{
    public function new(path:Dynamic, options:Dynamic);
    public function set(property:String, value:Dynamic):Void;
    public function setCoords():Void;
}