package wgpu;

typedef GPUPipelineDescriptorBase = {
	> wgpu.GPUObjectDescriptorBase,
	var layout:haxe.extern.EitherType<wgpu.GPUAutoLayoutMode, wgpu.GPUPipelineLayout>;
};
