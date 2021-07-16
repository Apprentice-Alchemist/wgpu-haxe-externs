package wgpu;

typedef IGPU = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Requests an adapter from the user agent.
		The user agent chooses whether to return an adapter, and, if so,
		chooses according to the provided options.
	**/
	function requestAdapter(?options:GPURequestAdapterOptions):js.lib.Promise<Null<GPUAdapter>>;
};