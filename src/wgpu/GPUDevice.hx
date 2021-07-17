package wgpu;

@:native("GPUDevice") extern class GPUDevice extends js.html.EventTarget{
	function new();

	/**
		A set containing the {@link GPUFeatureName} values of the features
		supported by the device (i.e. the ones with which it was created).
	**/
	final features : GPUSupportedFeatures;
	/**
		Exposes the limits supported by the device
		(which are exactly the ones with which it was created).
	**/
	final limits : GPUSupportedLimits;
	/**
		The primary {@link GPUQueue} for this device.
	**/
	final queue : GPUQueue;
	/**
		Destroys the device, preventing further operations on it.
		Outstanding asynchronous operations will fail.
		Note:
		Since no further operations can occur on this device, implementations can free resource
		allocations and abort outstanding asynchronous operations immediately.
	**/
	function destroy():Null<Any>;
	/**
		Creates a {@link GPUBuffer}.
	**/
	function createBuffer(descriptor:GPUBufferDescriptor):GPUBuffer;
	/**
		Creates a {@link GPUTexture}.
	**/
	function createTexture(descriptor:GPUTextureDescriptor):GPUTexture;
	/**
		Creates a {@link GPUBindGroupLayout}.
	**/
	function createSampler(?descriptor:GPUSamplerDescriptor):GPUSampler;
	/**
		Creates a {@link GPUExternalTexture} wrapping the provided image source.
	**/
	function importExternalTexture(descriptor:GPUExternalTextureDescriptor):GPUExternalTexture;
	/**
		Creates a {@link GPUBindGroupLayout}.
	**/
	function createBindGroupLayout(descriptor:GPUBindGroupLayoutDescriptor):GPUBindGroupLayout;
	/**
		Creates a {@link GPUPipelineLayout}.
	**/
	function createPipelineLayout(descriptor:GPUPipelineLayoutDescriptor):GPUPipelineLayout;
	/**
		Creates a {@link GPUBindGroup}.
	**/
	function createBindGroup(descriptor:GPUBindGroupDescriptor):GPUBindGroup;
	/**
		Creates a {@link GPUShaderModule}.
	**/
	function createShaderModule(descriptor:GPUShaderModuleDescriptor):GPUShaderModule;
	/**
		Creates a {@link GPUComputePipeline}.
	**/
	function createComputePipeline(descriptor:GPUComputePipelineDescriptor):GPUComputePipeline;
	/**
		Creates a {@link GPURenderPipeline}.
	**/
	function createRenderPipeline(descriptor:GPURenderPipelineDescriptor):GPURenderPipeline;
	/**
		Creates a {@link GPUComputePipeline}. The returned {@link Promise} resolves when the created pipeline
		is ready to be used without additional delay.
		If pipeline creation fails, the returned {@link Promise} rejects with an {@link OperationError}.
		Note: Use of this method is preferred whenever possible, as it prevents blocking the
		queue timeline work on pipeline compilation.
	**/
	function createComputePipelineAsync(descriptor:GPUComputePipelineDescriptor):js.lib.Promise<GPUComputePipeline>;
	/**
		Creates a {@link GPURenderPipeline}. The returned {@link Promise} resolves when the created pipeline
		is ready to be used without additional delay.
		If pipeline creation fails, the returned {@link Promise} rejects with an {@link OperationError}.
		Note: Use of this method is preferred whenever possible, as it prevents blocking the
		queue timeline work on pipeline compilation.
	**/
	function createRenderPipelineAsync(descriptor:GPURenderPipelineDescriptor):js.lib.Promise<GPURenderPipeline>;
	/**
		Creates a {@link GPUCommandEncoder}.
	**/
	function createCommandEncoder(?descriptor:GPUCommandEncoderDescriptor):GPUCommandEncoder;
	/**
		Creates a {@link GPURenderBundleEncoder}.
	**/
	function createRenderBundleEncoder(descriptor:GPURenderBundleEncoderDescriptor):GPURenderBundleEncoder;
	/**
		Creates a {@link GPUQuerySet}.
	**/
	function createQuerySet(descriptor:GPUQuerySetDescriptor):GPUQuerySet;
	final lost : js.lib.Promise<GPUDeviceLostInfo>;
	/**
		Issue: Define pushErrorScope.
	**/
	function pushErrorScope(filter:GPUErrorFilter):Null<Any>;
	/**
		Issue: Define popErrorScope.
		Rejects with {@link OperationError} if:
		- The device is lost.
		- There are no error scopes on the stack.
	**/
	function popErrorScope():js.lib.Promise<Null<GPUError>>;
	@:optional
	dynamic function onuncapturederror(ev:GPUUncapturedErrorEvent):Dynamic;
	// /**
	// 	Appends an event listener for events whose type attribute value is type. The callback argument sets the callback that will be invoked when the event is dispatched.
		
	// 	The options argument sets listener-specific options. For compatibility this can be a boolean, in which case the method behaves exactly as if the value was specified as options's capture.
		
	// 	When set to true, options's capture prevents callback from being invoked when the event's eventPhase attribute value is BUBBLING_PHASE. When false (or not present), callback will not be invoked when event's eventPhase attribute value is CAPTURING_PHASE. Either way, callback will be invoked if event's eventPhase attribute value is AT_TARGET.
		
	// 	When set to true, options's passive indicates that the callback will not cancel the event by invoking preventDefault(). This is used to enable performance optimizations described in §2.8 Observing event listeners.
		
	// 	When set to true, options's once indicates that the callback will only be invoked once after which the event listener will be removed.
		
	// 	The event listener is appended to target's event listener list and is not appended if it has the same type, callback, and capture.
	// **/
	// function addEventListener(type:String, listener:Null<js.html.EventListenerOrEventListenerObject>, ?options:ts.AnyOf2<Bool, js.html.AddEventListenerOptions>):Void;
	// /**
	// 	Dispatches a synthetic event event to target and returns true if either event's cancelable attribute value is false or its preventDefault() method was not invoked, and false otherwise.
	// **/
	// function dispatchEvent(event:js.html.Event):Bool;
	// /**
	// 	Removes the event listener in target's event listener list with the same type, callback, and options.
	// **/
	// function removeEventListener(type:String, callback:Null<js.html.EventListenerOrEventListenerObject>, ?options:ts.AnyOf2<Bool, js.html.EventListenerOptions>):Void;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	
}