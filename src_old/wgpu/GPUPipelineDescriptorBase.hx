package wgpu;

typedef GPUPipelineDescriptorBase = {
	@:optional
	var layout:GPUPipelineLayout;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
