package wgpu;

typedef IGPUShaderStage = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final VERTEX : Float;
	final FRAGMENT : Float;
	final COMPUTE : Float;
};