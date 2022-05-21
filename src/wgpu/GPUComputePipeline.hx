package wgpu;

@:native("GPUComputePipeline")
extern class GPUComputePipeline {
	var label:String;
	function getBindGroupLayout(index:Int):wgpu.GPUBindGroupLayout;
}
