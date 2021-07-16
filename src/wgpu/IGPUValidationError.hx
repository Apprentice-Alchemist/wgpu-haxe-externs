package wgpu;

typedef IGPUValidationError = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final message : String;
};