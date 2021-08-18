package wgpu;

typedef GPUShaderModuleDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var code:String;
	@:optional
	var sourceMap:{};
};
