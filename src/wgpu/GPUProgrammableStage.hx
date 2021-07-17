package wgpu;

typedef GPUProgrammableStage = {
	var module:GPUShaderModule;
	var entryPoint:String;
	@:optional
	var constants:{};
};
