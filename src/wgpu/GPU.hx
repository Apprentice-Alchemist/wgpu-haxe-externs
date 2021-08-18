package wgpu;

@:native("GPU")
extern class GPU {
	function requestAdapter(?options:wgpu.GPURequestAdapterOptions):js.lib.Promise<Null<wgpu.GPUAdapter>>;
}
