package wgpu;

typedef GPUTextureBindingLayout = {
	@:optional
	var sampleType:wgpu.GPUTextureSampleType;
	@:optional
	var viewDimension:wgpu.GPUTextureViewDimension;
	@:optional
	var multisampled:Bool;
}
