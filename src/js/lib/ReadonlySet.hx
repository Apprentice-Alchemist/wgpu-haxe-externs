package js.lib;

@:native("ReadonlySet")
extern class ReadonlySet<T> {
	var size(default, null):Int;
	@:pure function new(?iterable:Any);
	@:pure function has(value:T):Bool;
	function forEach(callback:(value:T, key:T, set:Set<T>) -> Void, ?thisArg:Any):Void;
	function keys():js.lib.Iterator<T>;
	function values():js.lib.Iterator<T>;
	function entries():js.lib.Iterator<KeyValue<T, T>>;

	inline function iterator():HaxeIterator<T> {
		return new HaxeIterator(this.values());
	}

	inline function keyValueIterator():ReadonlySetKeyValueIterator<T> {
		return new ReadonlySetKeyValueIterator(this);
	}
}

/**
	key => value iterator for js.lib.Set, tracking the entry index for the key to match the behavior of haxe.ds.List
**/
class ReadonlySetKeyValueIterator<T> {
	final set:js.lib.ReadonlySet<T>;
	final values:HaxeIterator<T>;
	var index = 0;

	public inline function new(set:js.lib.ReadonlySet<T>) {
		this.set = set;
		this.values = new HaxeIterator(set.values());
	}

	public inline function hasNext():Bool {
		return values.hasNext();
	}

	public inline function next():{key:Int, value:T} {
		return {
			key: index++,
			value: values.next(),
		};
	}
}
