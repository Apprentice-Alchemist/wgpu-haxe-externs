package wgpu;

typedef GPUComputePipelineDescriptor = {
	> wgpu.GPUPipelineDescriptorBase,
	var compute:wgpu.GPUProgrammableStage;
};
