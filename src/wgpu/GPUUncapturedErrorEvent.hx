package wgpu;

@:native("GPUUncapturedErrorEvent")
extern class GPUUncapturedErrorEvent extends js.html.Event {
	final error:wgpu.GPUError;
	function new(type:String, gpuUncapturedErrorEventInitDict:wgpu.GPUUncapturedErrorEventInit):Void;
}
