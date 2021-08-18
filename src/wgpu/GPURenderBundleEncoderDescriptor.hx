package wgpu;

typedef GPURenderBundleEncoderDescriptor = {
	> wgpu.GPURenderPassLayout,
	@:optional
	var depthReadOnly:Bool;
	@:optional
	var stencilReadOnly:Bool;
};
