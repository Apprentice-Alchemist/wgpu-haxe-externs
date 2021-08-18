package wgpu;

typedef GPUMultisampleState = {
	@:optional
	var count:Float;
	@:optional
	var mask:Float;
	@:optional
	var alphaToCoverageEnabled:Bool;
};
