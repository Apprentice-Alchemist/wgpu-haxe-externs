package wgpu;

typedef GPUBufferBindingLayout = {
	@:optional
	var type:wgpu.GPUBufferBindingType;
	@:optional
	var hasDynamicOffset:Bool;
	@:optional
	var minBindingSize:wgpu.GPUSize64;
}
