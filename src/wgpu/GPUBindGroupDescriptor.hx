package wgpu;

typedef GPUBindGroupDescriptor = {
	var layout : GPUBindGroupLayout;
	var entries : Iterable<GPUBindGroupEntry>;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};