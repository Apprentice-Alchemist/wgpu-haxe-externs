package wgpu;

typedef GPUProgrammablePassEncoder = {
	/**
		Sets the current {@link GPUBindGroup} for the given index.
		
		Sets the current {@link GPUBindGroup} for the given index, specifying dynamic offsets as a subset
		of a {@link Uint32Array}.
	**/
	@:overload(function(index:Float, bindGroup:GPUBindGroup, dynamicOffsetsData:js.lib.Uint32Array, dynamicOffsetsDataStart:Float, dynamicOffsetsDataLength:Float):Null<Any> { })
	function setBindGroup(index:Float, bindGroup:GPUBindGroup, ?dynamicOffsets:Iterable<Float>):Null<Any>;
	/**
		Marks the beginning of a labeled group of commands for the {@link GPUProgrammablePassEncoder}.
	**/
	function pushDebugGroup(groupLabel:String):Null<Any>;
	/**
		Marks the end of a labeled group of commands for the {@link GPUProgrammablePassEncoder}.
	**/
	function popDebugGroup():Null<Any>;
	/**
		Inserts a single debug marker label into the {@link GPUProgrammablePassEncoder}'s commands sequence.
	**/
	function insertDebugMarker(markerLabel:String):Null<Any>;
};