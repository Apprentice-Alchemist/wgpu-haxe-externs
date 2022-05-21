package wgpu;

typedef GPUShaderModuleDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var code:String;
	@:optional
	var sourceMap:{};
	@:optional
	var hints:haxe.DynamicAccess<wgpu.GPUShaderModuleCompilationHint>;
};
