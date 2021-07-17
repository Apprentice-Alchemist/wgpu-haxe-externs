package wgpu;

@:native("GPUSupportedLimits") extern class GPUSupportedLimits {
	static final maxTextureDimension1D:Int;
	static final maxTextureDimension2D:Int;
	static final maxTextureDimension3D:Int;
	static final maxTextureArrayLayers:Int;
	static final maxBindGroups:Int;
	static final maxDynamicUniformBuffersPerPipelineLayout:Int;
	static final maxDynamicStorageBuffersPerPipelineLayout:Int;
	static final maxSampledTexturesPerShaderStage:Int;
	static final maxSamplersPerShaderStage:Int;
	static final maxStorageBuffersPerShaderStage:Int;
	static final maxStorageTexturesPerShaderStage:Int;
	static final maxUniformBuffersPerShaderStage:Int;
	static final maxUniformBufferBindingSize:Int;
	static final maxStorageBufferBindingSize:Int;
	static final maxVertexBuffers:Int;
	static final maxVertexAttributes:Int;
	static final maxVertexBufferArrayStride:Int;
}
