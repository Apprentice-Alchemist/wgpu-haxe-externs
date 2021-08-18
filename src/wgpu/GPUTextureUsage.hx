package wgpu;

@:enum
abstract GPUTextureUsage(Int) {
	var COPY_SRC = 0x01;
	var COPY_DST = 0x02;
	var TEXTURE_BINDING = 0x04;
	var STORAGE_BINDING = 0x08;
	var RENDER_ATTACHMENT = 0x10;

	@:op(A | B)
	static function and(a:wgpu.GPUTextureUsage, b:wgpu.GPUTextureUsage):wgpu.GPUTextureUsage;
}
