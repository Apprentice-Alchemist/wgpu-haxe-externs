package wgpu;

typedef GPUColorTargetState = {
	var format:wgpu.GPUTextureFormat;
	@:optional
	var blend:wgpu.GPUBlendState;
	@:optional
	var writeMask:wgpu.GPUColorWriteFlags;
}
