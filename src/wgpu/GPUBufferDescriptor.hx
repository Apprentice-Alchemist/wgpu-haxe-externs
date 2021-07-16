package wgpu;

typedef GPUBufferDescriptor = {
	var size : Float;
	var usage : Float;
	@:optional
	var mappedAtCreation : Bool;
	/**
		The initial value of {@link GPUObjectBase#label|GPUObjectBase.label}.
	**/
	@:optional
	var label : String;
};