package wgpu;

// typedef GPUShaderStageFlags = Float;
enum abstract GPUShaderStageFlags(Int) {
	@:native("GPUShaderStage.VERTEX") final VERTEX;
	@:native("GPUShaderStage.FRAGMENT") final FRAGMENT;
	@:native("GPUShaderStage.COMPUTE") final COMPUTE;
}
