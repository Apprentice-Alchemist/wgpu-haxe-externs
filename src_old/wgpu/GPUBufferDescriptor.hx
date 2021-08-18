package wgpu;

typedef GPUBufferDescriptor = {
	var size:Int;
	var usage:GPUBufferUsage;
	@:optional
	var mappedAtCreation:Bool;

	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label:String;
};
