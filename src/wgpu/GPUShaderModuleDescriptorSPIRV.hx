package wgpu;

typedef GPUShaderModuleDescriptorSPIRV = {
	var code:js.lib.Uint32Array;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
