package wgpu;

typedef GPUBindGroupLayoutEntry = {
	var binding:wgpu.GPUIndex32;
	var visibility:wgpu.GPUShaderStageFlags;
	@:optional
	var buffer:wgpu.GPUBufferBindingLayout;
	@:optional
	var sampler:wgpu.GPUSamplerBindingLayout;
	@:optional
	var texture:wgpu.GPUTextureBindingLayout;
	@:optional
	var storageTexture:wgpu.GPUStorageTextureBindingLayout;
	@:optional
	var externalTexture:wgpu.GPUExternalTextureBindingLayout;
}
