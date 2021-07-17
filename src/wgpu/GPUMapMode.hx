package wgpu;

@:native("GPUMapMode") extern class GPUMapMode {
	function new();

	final READ : Float;
	final WRITE : Float;
	
	@:native("READ")
	static final READ_ : Float;
	@:native("WRITE")
	static final WRITE_ : Float;
}