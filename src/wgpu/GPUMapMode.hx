package wgpu;

@:enum
abstract GPUMapMode(Int) {
	var READ = 0x0001;
	var WRITE = 0x0002;

	@:op(A | B)
	static function and(a:wgpu.GPUMapMode, b:wgpu.GPUMapMode):wgpu.GPUMapMode;
}
