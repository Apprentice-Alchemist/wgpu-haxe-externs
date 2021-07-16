package wgpu;

typedef GPUQuerySetDescriptor = {
	/**
		The type of queries managed by {@link GPUQuerySet}.
	**/
	var type : GPUQueryType;
	/**
		The number of queries managed by {@link GPUQuerySet}.
	**/
	var count : Float;
	/**
		The set of {@link GPUPipelineStatisticName} values in this sequence defines which pipeline statistics will be returned in the new query set.
	**/
	@:optional
	var pipelineStatistics : Iterable<GPUPipelineStatisticName>;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};