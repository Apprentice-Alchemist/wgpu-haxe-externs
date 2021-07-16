package wgpu;

typedef GPUExternalTextureDescriptor = {
	var source : js.html.VideoElement;
	@:optional
	var colorSpace : String;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};