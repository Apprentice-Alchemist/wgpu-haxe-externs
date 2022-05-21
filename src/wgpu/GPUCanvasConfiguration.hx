package wgpu;

typedef GPUCanvasConfiguration = {
	var device:wgpu.GPUDevice;
	var format:wgpu.GPUTextureFormat;
	@:optional
	var usage:wgpu.GPUTextureUsageFlags;
	@:optional
	var viewFormats:Array<wgpu.GPUTextureFormat>;
	@:optional
	var colorSpace:wgpu.GPUPredefinedColorSpace;
	@:optional
	var compositingAlphaMode:wgpu.GPUCanvasCompositingAlphaMode;
}
