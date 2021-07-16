package wgpu;

@:native("GPUValidationError") extern class GPUValidationError {
	function new(message:String);
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final message : String;
	static var prototype : GPUValidationError;
}