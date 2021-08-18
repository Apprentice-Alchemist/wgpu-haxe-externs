package wgpu;

enum abstract GPUMapMode(Int) {
	final READ = 0x0001;
	final WRITE = 0x0002;

	@:op(A | B) static function and(a:GPUMapMode, b:GPUMapMode):GPUMapMode;
}
