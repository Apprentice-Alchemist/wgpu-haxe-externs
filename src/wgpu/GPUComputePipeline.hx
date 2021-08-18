package wgpu;

@:native("GPUComputePipeline")
extern class GPUComputePipeline {
	var label:Null<String>;
	function getBindGroupLayout(index:Int):wgpu.GPUBindGroupLayout;
}
