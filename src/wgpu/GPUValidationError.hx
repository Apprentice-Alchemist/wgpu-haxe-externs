package wgpu;

@:native("GPUValidationError") extern class GPUValidationError {
	function new(message:String);

	final message:String;
}
