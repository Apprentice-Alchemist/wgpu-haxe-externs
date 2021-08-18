package wgpu;

typedef GPUQuerySetDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var type:wgpu.GPUQueryType;
	var count:wgpu.GPUSize32;
	@:optional
	var pipelineStatistics:Array<wgpu.GPUPipelineStatisticName>;
};
