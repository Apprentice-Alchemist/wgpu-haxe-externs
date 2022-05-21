package wgpu;

@:native("GPURenderPipeline")
extern class GPURenderPipeline {
	var label:String;
	function getBindGroupLayout(index:Int):wgpu.GPUBindGroupLayout;
}
