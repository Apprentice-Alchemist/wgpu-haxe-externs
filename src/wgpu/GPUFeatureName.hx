package wgpu;

@:enum
abstract GPUFeatureName(String) from String to String {
	var DEPTH_CLIP_CONTROL = "depth-clip-control";
	var DEPTH24UNORM_STENCIL8 = "depth24unorm-stencil8";
	var DEPTH32FLOAT_STENCIL8 = "depth32float-stencil8";
	var TEXTURE_COMPRESSION_BC = "texture-compression-bc";
	var TEXTURE_COMPRESSION_ETC2 = "texture-compression-etc2";
	var TEXTURE_COMPRESSION_ASTC = "texture-compression-astc";
	var TIMESTAMP_QUERY = "timestamp-query";
	var INDIRECT_FIRST_INSTANCE = "indirect-first-instance";
	var SHADER_F16 = "shader-f16";
	var BGRA8UNORM_STORAGE = "bgra8unorm-storage";
}
