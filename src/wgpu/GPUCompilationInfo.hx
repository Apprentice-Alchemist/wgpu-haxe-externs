package wgpu;

@:native("GPUCompilationInfo") extern class GPUCompilationInfo {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final messages : haxe.ds.ReadOnlyArray<GPUCompilationMessage>;
	static var prototype : GPUCompilationInfo;
}