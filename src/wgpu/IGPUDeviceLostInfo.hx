package wgpu;

typedef IGPUDeviceLostInfo = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final reason : Null<String>;
	final message : String;
};