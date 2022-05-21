package wgpu;

typedef GPURenderPassTimestampWrite = {
	var querySet:wgpu.GPUQuerySet;
	var queryIndex:wgpu.GPUSize32;
	var location:wgpu.GPURenderPassTimestampLocation;
}
