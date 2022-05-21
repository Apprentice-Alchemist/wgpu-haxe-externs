package wgpu;

@:native("GPUValidationError")
extern class GPUValidationError extends wgpu.GPUError {
	function new(message:String):Void;
}
