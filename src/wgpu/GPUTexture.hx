package wgpu;

@:native("GPUTexture")
extern class GPUTexture {
	var label:String;
	function createView(?descriptor:wgpu.GPUTextureViewDescriptor):wgpu.GPUTextureView;
	function destroy():Void;
}
