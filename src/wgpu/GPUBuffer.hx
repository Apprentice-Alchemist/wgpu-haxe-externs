package wgpu;

@:native("GPUBuffer") extern class GPUBuffer {
	function new();
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	/**
		Maps the given range of the {@link GPUBuffer} and resolves the returned {@link Promise} when the
		{@link GPUBuffer}'s content is ready to be accessed with {@link GPUBuffer#getMappedRange}.
	**/
	function mapAsync(mode:Float, ?offset:Float, ?size:Float):js.lib.Promise<Null<Any>>;
	/**
		Returns a {@link ArrayBuffer} with the contents of the {@link GPUBuffer} in the given mapped range.
	**/
	function getMappedRange(?offset:Float, ?size:Float):js.lib.ArrayBuffer;
	/**
		Unmaps the mapped range of the {@link GPUBuffer} and makes it's contents available for use by the
		GPU again.
	**/
	function unmap():Null<Any>;
	/**
		Destroys the {@link GPUBuffer}.
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
	static var prototype : GPUBuffer;
}