package wgpu;

typedef GPUImageDataLayout = {
	@:optional
	var offset:wgpu.GPUSize64;
	@:optional
	var bytesPerRow:wgpu.GPUSize32;
	@:optional
	var rowsPerImage:wgpu.GPUSize32;
}
