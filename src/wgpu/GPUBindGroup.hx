package wgpu;

@:native("GPUBindGroup") extern class GPUBindGroup {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	static var prototype : GPUBindGroup;
}