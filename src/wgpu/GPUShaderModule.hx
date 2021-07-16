package wgpu;

@:native("GPUShaderModule") extern class GPUShaderModule {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Returns any messages generated during the {@link GPUShaderModule}'s compilation.
	**/
	function compilationInfo():js.lib.Promise<GPUCompilationInfo>;
	/**
		A label which can be used by development tools (such as error/warning messages,
		browser developer tools, or platform debugging utilities) to identify the underlying
		internal object to the developer.
		It has no specified format, and therefore cannot be reliably machine-parsed.
		In any given situation, the user agent may or may not choose to use this label.
	**/
	var label : Null<String>;
	static var prototype : GPUShaderModule;
}