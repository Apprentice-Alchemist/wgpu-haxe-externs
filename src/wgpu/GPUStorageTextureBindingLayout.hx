package wgpu;

typedef GPUStorageTextureBindingLayout = {
	@:optional
	var access:wgpu.GPUStorageTextureAccess;
	var format:wgpu.GPUTextureFormat;
	@:optional
	var viewDimension:wgpu.GPUTextureViewDimension;
}
