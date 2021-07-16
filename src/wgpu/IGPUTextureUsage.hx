package wgpu;

typedef IGPUTextureUsage = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final COPY_SRC : Float;
	final COPY_DST : Float;
	final SAMPLED : Float;
	final STORAGE : Float;
	final RENDER_ATTACHMENT : Float;
};