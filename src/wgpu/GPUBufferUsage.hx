package wgpu;

@:enum
abstract GPUBufferUsage(Int) {
	var MAP_READ = 0x0001;
	var MAP_WRITE = 0x0002;
	var COPY_SRC = 0x0004;
	var COPY_DST = 0x0008;
	var INDEX = 0x0010;
	var VERTEX = 0x0020;
	var UNIFORM = 0x0040;
	var STORAGE = 0x0080;
	var INDIRECT = 0x0100;
	var QUERY_RESOLVE = 0x0200;

	@:op(A | B)
	static function and(a:wgpu.GPUBufferUsage, b:wgpu.GPUBufferUsage):wgpu.GPUBufferUsage;
}
