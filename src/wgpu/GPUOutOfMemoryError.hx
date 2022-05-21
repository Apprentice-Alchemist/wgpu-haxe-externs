package wgpu;

@:native("GPUOutOfMemoryError")
extern class GPUOutOfMemoryError extends wgpu.GPUError {
	function new(message:String):Void;
}
