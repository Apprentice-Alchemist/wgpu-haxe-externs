package wgpu;

typedef GPUComputePassTimestampWrite = {
	var querySet:wgpu.GPUQuerySet;
	var queryIndex:wgpu.GPUSize32;
	var location:wgpu.GPUComputePassTimestampLocation;
}
