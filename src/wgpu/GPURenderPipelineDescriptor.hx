package wgpu;

typedef GPURenderPipelineDescriptor = {
	var vertex : GPUVertexState;
	@:optional
	var primitive : GPUPrimitiveState;
	@:optional
	var depthStencil : GPUDepthStencilState;
	@:optional
	var multisample : GPUMultisampleState;
	@:optional
	var fragment : GPUFragmentState;
	@:optional
	var layout : GPUPipelineLayout;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};