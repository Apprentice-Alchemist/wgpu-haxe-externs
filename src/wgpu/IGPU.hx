package wgpu;

typedef IGPU = {

	/**
		Requests an adapter from the user agent.
		The user agent chooses whether to return an adapter, and, if so,
		chooses according to the provided options.
	**/
	function requestAdapter(?options:GPURequestAdapterOptions):js.lib.Promise<Null<GPUAdapter>>;
};