package wgpu;

@:native("GPUShaderModule")
extern class GPUShaderModule {
	var label:Null<String>;
	function compilationInfo():js.lib.Promise<wgpu.GPUCompilationInfo>;
}
