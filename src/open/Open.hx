package open;

/**
 * ...
 * @author Théo Sabattié
 */
@:jsRequire("open")
extern class Open
{
    @:selfCall public static function open(path:String, ?browser:String):Void; 
}