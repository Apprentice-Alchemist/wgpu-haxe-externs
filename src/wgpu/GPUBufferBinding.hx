package wgpu;

typedef GPUBufferBinding = {
	var buffer : GPUBuffer;
	@:optional
	var offset : Float;
	@:optional
	var size : Float;
};