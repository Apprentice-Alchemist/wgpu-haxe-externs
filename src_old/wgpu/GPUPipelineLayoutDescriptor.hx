package wgpu;

typedef GPUPipelineLayoutDescriptor = {
	var bindGroupLayouts:Iterable<GPUBindGroupLayout>;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
