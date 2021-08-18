package wgpu;

@:native("GPUValidationError")
extern class GPUValidationError {
	final message:String;
	function new(message:String):Void;
}
