package wgpu;

typedef GPUVertexBufferLayout = {
	var arrayStride : Float;
	@:optional
	var stepMode : GPUInputStepMode;
	var attributes : Iterable<GPUVertexAttribute>;
};