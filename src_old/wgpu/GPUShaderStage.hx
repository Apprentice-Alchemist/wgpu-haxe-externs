package wgpu;

enum abstract GPUShaderStage(Int) {
	final VERTEX = 0x1;
	final FRAGMENT = 0x2;
	final COMPUTE = 0x4;
}
