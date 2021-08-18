package wgpu;

typedef GPUBufferBinding = {
	var buffer:wgpu.GPUBuffer;
	@:optional
	var offset:wgpu.GPUSize64;
	@:optional
	var size:wgpu.GPUSize64;
}
