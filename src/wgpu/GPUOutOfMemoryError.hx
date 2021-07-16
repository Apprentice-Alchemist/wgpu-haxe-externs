package wgpu;

@:native("GPUOutOfMemoryError") extern class GPUOutOfMemoryError {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	static var prototype : GPUOutOfMemoryError;
}