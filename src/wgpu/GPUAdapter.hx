package wgpu;

@:native("GPUAdapter") extern class GPUAdapter {
	function new();

	/**
		A human-readable name identifying the adapter.
		The contents are implementation-defined.
	**/
	final name : String;
	/**
		The set of values in `this`.{@link GPUAdapter#[[adapter]]}.{@link adapter#[[features]]}.
	**/
	final features : GPUSupportedFeatures;
	/**
		The limits in `this`.{@link GPUAdapter#[[adapter]]}.{@link adapter#[[limits]]}.
	**/
	final limits : GPUSupportedLimits;
	/**
		Returns the value of {@link GPUAdapter#[[adapter]]}.{@link adapter#[[software]]}.
	**/
	final isSoftware : Bool;
	/**
		Requests a device from the adapter.
	**/
	function requestDevice(?descriptor:GPUDeviceDescriptor):js.lib.Promise<GPUDevice>;
	
}