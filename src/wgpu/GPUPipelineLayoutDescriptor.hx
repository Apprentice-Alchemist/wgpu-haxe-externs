package wgpu;

typedef GPUPipelineLayoutDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var bindGroupLayouts:Array<wgpu.GPUBindGroupLayout>;
};
