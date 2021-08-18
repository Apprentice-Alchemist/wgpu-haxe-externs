package wgpu;

typedef GPUVertexBufferLayout = {
	var arrayStride:wgpu.GPUSize64;
	@:optional
	var stepMode:wgpu.GPUVertexStepMode;
	var attributes:Array<wgpu.GPUVertexAttribute>;
}
