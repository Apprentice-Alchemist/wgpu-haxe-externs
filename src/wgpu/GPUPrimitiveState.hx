package wgpu;

typedef GPUPrimitiveState = {
	@:optional
	var topology : GPUPrimitiveTopology;
	@:optional
	var stripIndexFormat : GPUIndexFormat;
	@:optional
	var frontFace : GPUFrontFace;
	@:optional
	var cullMode : GPUCullMode;
	@:optional
	var clampDepth : Bool;
};