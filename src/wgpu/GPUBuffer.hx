package wgpu;

@:native("GPUBuffer")
extern class GPUBuffer {
	var label:String;
	function mapAsync(mode:wgpu.GPUMapModeFlags, ?offset:wgpu.GPUSize64, ?size:wgpu.GPUSize64):js.lib.Promise<Void>;
	function getMappedRange(?offset:wgpu.GPUSize64, ?size:wgpu.GPUSize64):js.lib.ArrayBuffer;
	function unmap():Void;
	function destroy():Void;
}
