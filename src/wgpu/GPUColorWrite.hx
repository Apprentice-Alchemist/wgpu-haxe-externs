package wgpu;

enum abstract GPUColorWrite(Int) {
    final RED   = 0x1;
    final GREEN = 0x2;
    final BLUE  = 0x4;
    final ALPHA = 0x8;
    final ALL   = 0xF;

	@:op(A | B) static function and(a:GPUColorWrite,b:GPUColorWrite):GPUColorWrite;
}