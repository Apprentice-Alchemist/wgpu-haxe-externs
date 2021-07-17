package wgpu;

// typedef GPUTextureUsageFlags = Float;
enum abstract GPUTextureUsageFlags(Int) {
	@:native("GPUTextureUsage.COPY_SRC") final COPY_SRC;
	@:native("GPUTextureUsage.COPY_DST") final COPY_DST;
	@:native("GPUTextureUsage.SAMPLED") final SAMPLED;
	@:native("GPUTextureUsage.STORAGE") final STORAGE;
	@:native("GPUTextureUsage.RENDER_ATTACHMENT") final RENDER_ATTACHMENT;
}
