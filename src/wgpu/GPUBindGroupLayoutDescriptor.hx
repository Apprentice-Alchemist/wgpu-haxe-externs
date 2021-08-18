package wgpu;

typedef GPUBindGroupLayoutDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var entries:Array<wgpu.GPUBindGroupLayoutEntry>;
};
