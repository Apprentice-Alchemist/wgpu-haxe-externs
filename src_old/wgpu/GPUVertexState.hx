package wgpu;

typedef GPUVertexState = {
	@:optional
	var buffers:Iterable<Null<GPUVertexBufferLayout>>;
	var module:GPUShaderModule;
	var entryPoint:String;
	@:optional
	var constants:{};
};
