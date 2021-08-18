package wgpu;

typedef GPUExternalTextureDescriptor = {
	> wgpu.GPUObjectDescriptorBase,
	var source:Dynamic;
	@:optional
	var colorSpace:wgpu.GPUPredefinedColorSpace;
};
