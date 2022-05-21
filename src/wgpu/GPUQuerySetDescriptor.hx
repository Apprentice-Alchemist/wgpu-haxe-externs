package wgpu;

typedef GPUQuerySetDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var type:wgpu.GPUQueryType;
	var count:wgpu.GPUSize32;
};
