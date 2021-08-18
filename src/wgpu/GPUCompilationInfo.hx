package wgpu;

@:native("GPUCompilationInfo")
extern class GPUCompilationInfo {
	final messages:haxe.ds.ReadOnlyArray<wgpu.GPUCompilationMessage>;
}
