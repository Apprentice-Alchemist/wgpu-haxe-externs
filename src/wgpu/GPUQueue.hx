package wgpu;

@:native("GPUQueue")
extern class GPUQueue {
	var label:Null<String>;
	function submit(commandBuffers:Array<wgpu.GPUCommandBuffer>):Void;
	function onSubmittedWorkDone():js.lib.Promise<Void>;
	function writeBuffer(buffer:wgpu.GPUBuffer, bufferOffset:wgpu.GPUSize64, data:js.lib.ArrayBufferView, ?dataOffset:wgpu.GPUSize64,
		?size:wgpu.GPUSize64):Void;
	function writeTexture(destination:wgpu.GPUImageCopyTexture, data:js.lib.ArrayBufferView, dataLayout:wgpu.GPUImageDataLayout, size:wgpu.GPUExtent3D):Void;
	function copyExternalImageToTexture(source:wgpu.GPUImageCopyExternalImage, destination:wgpu.GPUImageCopyTextureTagged, copySize:wgpu.GPUExtent3D):Void;
}
