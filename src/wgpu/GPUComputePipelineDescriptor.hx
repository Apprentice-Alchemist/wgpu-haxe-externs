package wgpu;

typedef GPUComputePipelineDescriptor = {
	var compute : GPUProgrammableStage;
	@:optional
	var layout : GPUPipelineLayout;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};