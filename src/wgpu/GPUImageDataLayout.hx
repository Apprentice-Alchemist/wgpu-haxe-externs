package wgpu;

typedef GPUImageDataLayout = {
	@:optional
	var offset : Int;
	/**
		The stride, in bytes, between the beginning of each block row and the subsequent block row.
		Required if there are multiple block rows (i.e. the height or depth is more than one block).
	**/
	@:optional
	var bytesPerRow : Int;
	/**
		Number of block rows per single image of the texture.
		{@link GPUImageDataLayout#rowsPerImage} &times;
		{@link GPUImageDataLayout#bytesPerRow} is the stride, in bytes, between the beginning of each image of data and the subsequent image.
		Required if there are multiple images (i.e. the depth is more than one).
	**/
	@:optional
	var rowsPerImage : Int;
};