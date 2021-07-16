package wgpu;

typedef GPUBufferBindingLayout = {
	/**
		Indicates the type required for buffers bound to this bindings.
	**/
	@:optional
	var type : GPUBufferBindingType;
	/**
		Indicates whether this binding requires a dynamic offset.
	**/
	@:optional
	var hasDynamicOffset : Bool;
	/**
		May be used to indicate the minimum buffer binding size.
	**/
	@:optional
	var minBindingSize : Float;
};