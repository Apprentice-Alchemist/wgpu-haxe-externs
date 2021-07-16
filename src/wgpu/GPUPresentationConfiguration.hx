package wgpu;

typedef GPUPresentationConfiguration = {
	var device : GPUDevice;
	var format : GPUTextureFormat;
	@:optional
	var usage : Float;
	@:optional
	var compositingAlphaMode : GPUCanvasCompositingAlphaMode;
	@:optional
	var size : GPUExtent3DStrict;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};