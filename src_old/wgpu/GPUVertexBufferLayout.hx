package wgpu;

typedef GPUVertexBufferLayout = {
	var arrayStride:Int;
	@:optional
	var stepMode:GPUInputStepMode;
	var attributes:Iterable<GPUVertexAttribute>;
};
