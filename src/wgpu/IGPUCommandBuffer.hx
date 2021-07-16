package wgpu;

typedef IGPUCommandBuffer = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		The total time, in seconds, that the GPU took to execute this command buffer.
		Note:
		If {@link GPUCommandEncoderDescriptor#measureExecutionTime} is `true`,
		this resolves after the command buffer executes.
		Otherwise, this rejects with an {@link OperationError}.
		<div class=issue>
		Specify the creation and resolution of the promise.
		In {@link GPUCommandEncoder#finish}, it should be specified that a
		new promise is created and stored in this attribute.
		The promise starts rejected if {@link GPUCommandEncoderDescriptor#measureExecutionTime}
		is `false`. If the finish() fails, then the promise resolves to 0.
		In {@link GPUQueue#submit}, it should be specified that (if
		{@link GPUCommandEncoderDescriptor#measureExecutionTime} is set), work
		is issued to read back the execution time, and, when that completes,
		the promise is resolved with that value.
		If the submit() fails, then the promise resolves to 0.
		</div>
	**/
	final executionTime : js.lib.Promise<Float>;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
};