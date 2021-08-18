package wgpu;

typedef GPUMultisampleState = {
	@:optional
	var count:wgpu.GPUSize32;
	@:optional
	var mask:wgpu.GPUSampleMask;
	@:optional
	var alphaToCoverageEnabled:Bool;
}
