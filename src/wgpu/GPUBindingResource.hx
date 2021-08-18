package wgpu;

typedef GPUBindingResource = haxe.extern.EitherType<haxe.extern.EitherType<haxe.extern.EitherType<wgpu.GPUExternalTexture, wgpu.GPUSampler>,
	wgpu.GPUTextureView>, wgpu.GPUBufferBinding>;
