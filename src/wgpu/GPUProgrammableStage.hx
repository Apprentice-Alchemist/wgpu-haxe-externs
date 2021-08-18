package wgpu;

typedef GPUProgrammableStage = {
	var module:wgpu.GPUShaderModule;
	var entryPoint:String;
	@:optional
	var constants:haxe.DynamicAccess<wgpu.GPUPipelineConstantValue>;
}
