package wgpu;

@:native("GPUDevice")
extern class GPUDevice extends js.html.EventTarget {
	final features:wgpu.GPUSupportedFeatures;
	final limits:wgpu.GPUSupportedLimits;
	final queue:wgpu.GPUQueue;
	final lost:js.lib.Promise<wgpu.GPUDeviceLostInfo>;
	var onuncapturederror:haxe.Constraints.Function;
	var label:Null<String>;
	function destroy():Void;
	function createBuffer(descriptor:wgpu.GPUBufferDescriptor):wgpu.GPUBuffer;
	function createTexture(descriptor:wgpu.GPUTextureDescriptor):wgpu.GPUTexture;
	function createSampler(?descriptor:wgpu.GPUSamplerDescriptor):wgpu.GPUSampler;
	function importExternalTexture(descriptor:wgpu.GPUExternalTextureDescriptor):wgpu.GPUExternalTexture;
	function createBindGroupLayout(descriptor:wgpu.GPUBindGroupLayoutDescriptor):wgpu.GPUBindGroupLayout;
	function createPipelineLayout(descriptor:wgpu.GPUPipelineLayoutDescriptor):wgpu.GPUPipelineLayout;
	function createBindGroup(descriptor:wgpu.GPUBindGroupDescriptor):wgpu.GPUBindGroup;
	function createShaderModule(descriptor:wgpu.GPUShaderModuleDescriptor):wgpu.GPUShaderModule;
	function createComputePipeline(descriptor:wgpu.GPUComputePipelineDescriptor):wgpu.GPUComputePipeline;
	function createRenderPipeline(descriptor:wgpu.GPURenderPipelineDescriptor):wgpu.GPURenderPipeline;
	function createComputePipelineAsync(descriptor:wgpu.GPUComputePipelineDescriptor):js.lib.Promise<wgpu.GPUComputePipeline>;
	function createRenderPipelineAsync(descriptor:wgpu.GPURenderPipelineDescriptor):js.lib.Promise<wgpu.GPURenderPipeline>;
	function createCommandEncoder(?descriptor:wgpu.GPUCommandEncoderDescriptor):wgpu.GPUCommandEncoder;
	function createRenderBundleEncoder(descriptor:wgpu.GPURenderBundleEncoderDescriptor):wgpu.GPURenderBundleEncoder;
	function createQuerySet(descriptor:wgpu.GPUQuerySetDescriptor):wgpu.GPUQuerySet;
	function pushErrorScope(filter:wgpu.GPUErrorFilter):Void;
	function popErrorScope():js.lib.Promise<Null<wgpu.GPUError>>;
}
