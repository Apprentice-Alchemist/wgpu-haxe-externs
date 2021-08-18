package wgpu;

@:enum
abstract GPUColorWrite(Int) {
	var RED = 0x1;
	var GREEN = 0x2;
	var BLUE = 0x4;
	var ALPHA = 0x8;
	var ALL = 0xF;

	@:op(A | B)
	static function and(a:wgpu.GPUColorWrite, b:wgpu.GPUColorWrite):wgpu.GPUColorWrite;
}
