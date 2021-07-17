package wgpu;

typedef GPUBufferBinding = {
	var buffer:GPUBuffer;
	@:optional
	var offset:Int;
	@:optional
	var size:Int;
};
