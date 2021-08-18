package wgpu;

@:enum
abstract GPUShaderStage(Int) {
	var VERTEX = 0x1;
	var FRAGMENT = 0x2;
	var COMPUTE = 0x4;

	@:op(A | B)
	static function and(a:wgpu.GPUShaderStage, b:wgpu.GPUShaderStage):wgpu.GPUShaderStage;
}
