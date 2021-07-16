package wgpu;

@:native("") extern class TypesGlobal {
	static var GPUBufferUsage : {
		var prototype : GPUBufferUsage;
		final MAP_READ : Float;
		final MAP_WRITE : Float;
		final COPY_SRC : Float;
		final COPY_DST : Float;
		final INDEX : Float;
		final VERTEX : Float;
		final UNIFORM : Float;
		final STORAGE : Float;
		final INDIRECT : Float;
		final QUERY_RESOLVE : Float;
	};
	static var GPUColorWrite : {
		var prototype : GPUColorWrite;
		final RED : Float;
		final GREEN : Float;
		final BLUE : Float;
		final ALPHA : Float;
		final ALL : Float;
	};
	static var GPUShaderStage : {
		var prototype : GPUShaderStage;
		final VERTEX : Float;
		final FRAGMENT : Float;
		final COMPUTE : Float;
	};
	static var GPUSupportedLimits : {
		var prototype : GPUSupportedLimits;
	};
	static var GPUTextureUsage : {
		var prototype : GPUTextureUsage;
		final COPY_SRC : Float;
		final COPY_DST : Float;
		final SAMPLED : Float;
		final STORAGE : Float;
		final RENDER_ATTACHMENT : Float;
	};
}