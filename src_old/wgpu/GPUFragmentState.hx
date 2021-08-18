package wgpu;

typedef GPUFragmentState = {
	var targets:Iterable<GPUColorTargetState>;
	var module:GPUShaderModule;
	var entryPoint:String;
	@:optional
	var constants:{};
};
