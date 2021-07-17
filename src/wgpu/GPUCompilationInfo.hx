package wgpu;

@:native("GPUCompilationInfo") extern class GPUCompilationInfo {
	function new();

	final messages : haxe.ds.ReadOnlyArray<GPUCompilationMessage>;
	
}