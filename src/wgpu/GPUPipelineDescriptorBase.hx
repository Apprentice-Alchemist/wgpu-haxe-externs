package wgpu;

typedef GPUPipelineDescriptorBase = {
	> wgpu.GPUObjectDescriptorBase,
	@:optional
	var layout:wgpu.GPUPipelineLayout;
};
