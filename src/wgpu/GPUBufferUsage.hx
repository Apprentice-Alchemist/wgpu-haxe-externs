package wgpu;

enum abstract GPUBufferUsage(Int) {
	final MAP_READ = 0x0001;
	final MAP_WRITE = 0x0002;
	final COPY_SRC = 0x0004;
	final COPY_DST = 0x0008;
	final INDEX = 0x0010;
	final VERTEX = 0x0020;
	final UNIFORM = 0x0040;
	final STORAGE = 0x0080;
	final INDIRECT = 0x0100;
	final QUERY_RESOLVE = 0x0200;

	@:op(A | B) static function and(a:GPUBufferUsage, b:GPUBufferUsage):GPUBufferUsage;
}
