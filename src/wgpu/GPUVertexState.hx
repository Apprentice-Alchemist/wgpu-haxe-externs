package wgpu;

typedef GPUVertexState = {
	> wgpu.GPUProgrammableStage,
	@:optional
	var buffers:Array<Null<wgpu.GPUVertexBufferLayout>>;
};
