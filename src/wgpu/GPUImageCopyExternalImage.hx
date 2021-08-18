package wgpu;

typedef GPUImageCopyExternalImage = {
	var source:haxe.extern.EitherType<haxe.extern.EitherType<Dynamic, Dynamic>, Dynamic>;
	@:optional
	var origin:wgpu.GPUOrigin2D;
}
