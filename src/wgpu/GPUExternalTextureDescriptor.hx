package wgpu;

import wgpu.GPUPredefinedColorSpace;

typedef GPUExternalTextureDescriptor = {
	var source:js.html.VideoElement;
	@:optional
	var colorSpace:GPUPredefinedColorSpace;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
