package wgpu;

typedef GPUImageCopyTexture = {
	var texture:wgpu.GPUTexture;
	@:optional
	var mipLevel:wgpu.GPUIntegerCoordinate;
	@:optional
	var origin:wgpu.GPUOrigin3D;
	@:optional
	var aspect:wgpu.GPUTextureAspect;
}
