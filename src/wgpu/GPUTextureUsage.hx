package wgpu;

@:native("GPUTextureUsage") extern class GPUTextureUsage {

	final COPY_SRC : Float;
	final COPY_DST : Float;
	final SAMPLED : Float;
	final STORAGE : Float;
	final RENDER_ATTACHMENT : Float;
}