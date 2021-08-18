package wgpu;

typedef GPUImageCopyTextureTagged = {
	> wgpu.GPUImageCopyTexture,
	@:optional
	var colorSpace:wgpu.GPUPredefinedColorSpace;
	@:optional
	var premultipliedAlpha:Bool;
};
