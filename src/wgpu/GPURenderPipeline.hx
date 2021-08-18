package wgpu;

@:native("GPURenderPipeline")
extern class GPURenderPipeline {
	var label:Null<String>;
	function getBindGroupLayout(index:Int):wgpu.GPUBindGroupLayout;
}
