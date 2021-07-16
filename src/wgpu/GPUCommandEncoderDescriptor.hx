package wgpu;

typedef GPUCommandEncoderDescriptor = {
	/**
		Enable measurement of the GPU execution time of the entire command buffer.
	**/
	@:optional
	var measureExecutionTime : Bool;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};