package wgpu;

@:native("GPUCommandBuffer")
extern class GPUCommandBuffer {
	final executionTime:js.lib.Promise<Float>;
	var label:Null<String>;
}
