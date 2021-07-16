package wgpu;

typedef GPURenderBundleEncoderDescriptor = {
	var colorFormats : Iterable<GPUTextureFormat>;
	@:optional
	var depthStencilFormat : GPUTextureFormat;
	@:optional
	var sampleCount : Float;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};