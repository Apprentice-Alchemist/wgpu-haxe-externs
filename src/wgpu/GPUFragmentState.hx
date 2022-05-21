package wgpu;

typedef GPUFragmentState = {
	> wgpu.GPUProgrammableStage,
	var targets:Array<Null<wgpu.GPUColorTargetState>>;
};
