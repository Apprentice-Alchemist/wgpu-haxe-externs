package wgpu;

@:native("GPUShaderModule")
extern class GPUShaderModule {
	var label:String;
	function compilationInfo():js.lib.Promise<wgpu.GPUCompilationInfo>;
}
