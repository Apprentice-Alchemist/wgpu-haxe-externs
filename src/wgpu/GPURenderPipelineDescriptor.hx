package wgpu;

typedef GPURenderPipelineDescriptor = {
	> wgpu.GPUPipelineDescriptorBase,
	var vertex:wgpu.GPUVertexState;
	@:optional
	var primitive:wgpu.GPUPrimitiveState;
	@:optional
	var depthStencil:wgpu.GPUDepthStencilState;
	@:optional
	var multisample:wgpu.GPUMultisampleState;
	@:optional
	var fragment:wgpu.GPUFragmentState;
};
