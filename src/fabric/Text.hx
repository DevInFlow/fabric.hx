package fabric;

typedef TextOptions = {
left:Int,
top:Int,
fill:String,
scaleY:Float,
scaleX:Float,
selectable:Bool,
backgroundColor:String
}


@:native("fabric.Text") extern class FabricText{
    public function new(text:String, options:TextOptions);
}