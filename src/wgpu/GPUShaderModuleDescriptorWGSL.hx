package wgpu;

typedef GPUShaderModuleDescriptorWGSL = {
	var code : String;
	@:optional
	var sourceMap : Dynamic;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};