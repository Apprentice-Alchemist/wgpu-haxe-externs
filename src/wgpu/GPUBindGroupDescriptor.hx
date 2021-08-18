package wgpu;

typedef GPUBindGroupDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var layout:wgpu.GPUBindGroupLayout;
	var entries:Array<wgpu.GPUBindGroupEntry>;
};
