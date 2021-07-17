package wgpu;

typedef IGPUQuerySet = {

	/**
		Destroys the {@link GPUQuerySet}.
	**/
	function destroy():Null<Any>;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
};