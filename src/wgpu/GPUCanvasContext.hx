package wgpu;

@:native("GPUCanvasContext")
extern class GPUCanvasContext {
	final canvas:haxe.extern.EitherType<Dynamic, Dynamic>;
	function configure(configuration:wgpu.GPUCanvasConfiguration):Void;
	function unconfigure():Void;
	function getPreferredFormat(adapter:wgpu.GPUAdapter):wgpu.GPUTextureFormat;
	function getCurrentTexture():wgpu.GPUTexture;
}
