package wgpu;

typedef IGPUSupportedLimits = {
	/**
		Nominal type branding.
		https://github.com/microsoft/TypeScript/pull/33038
	**/
	final __brand : String;
	final maxTextureDimension1D : Float;
	final maxTextureDimension2D : Float;
	final maxTextureDimension3D : Float;
	final maxTextureArrayLayers : Float;
	final maxBindGroups : Float;
	final maxDynamicUniformBuffersPerPipelineLayout : Float;
	final maxDynamicStorageBuffersPerPipelineLayout : Float;
	final maxSampledTexturesPerShaderStage : Float;
	final maxSamplersPerShaderStage : Float;
	final maxStorageBuffersPerShaderStage : Float;
	final maxStorageTexturesPerShaderStage : Float;
	final maxUniformBuffersPerShaderStage : Float;
	final maxUniformBufferBindingSize : Float;
	final maxStorageBufferBindingSize : Float;
	final maxVertexBuffers : Float;
	final maxVertexAttributes : Float;
	final maxVertexBufferArrayStride : Float;
};