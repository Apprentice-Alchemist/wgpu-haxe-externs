package wgpu;

typedef GPUPrimitiveState = {
	@:optional
	var topology:wgpu.GPUPrimitiveTopology;
	@:optional
	var stripIndexFormat:wgpu.GPUIndexFormat;
	@:optional
	var frontFace:wgpu.GPUFrontFace;
	@:optional
	var cullMode:wgpu.GPUCullMode;
	@:optional
	var unclippedDepth:Bool;
}
