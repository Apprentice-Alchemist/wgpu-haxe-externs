package wgpu;

typedef GPUFragmentState = {
	> wgpu.GPUProgrammableStage,
	var targets:Array<wgpu.GPUColorTargetState>;
};
