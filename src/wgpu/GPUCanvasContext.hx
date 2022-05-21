package wgpu;

@:native("GPUCanvasContext")
extern class GPUCanvasContext {
	final canvas:haxe.extern.EitherType<Dynamic, Dynamic>;
	function configure(configuration:wgpu.GPUCanvasConfiguration):Void;
	function unconfigure():Void;
	function getCurrentTexture():wgpu.GPUTexture;
}
