package wgpu;

typedef GPUImageCopyExternalImage = {
	/**
		The source of the image copy. The copy source data is captured at the moment that
		{@link GPUQueue#copyExternalImageToTexture} is issued.
	**/
	var source : ts.AnyOf2<js.html.CanvasElement, /*js.html.OffscreenCanvas,*/ js.html.ImageBitmap>;
	/**
		Defines the origin of the copy - the minimum corner of the source sub-region to copy from.
		Together with `copySize`, defines the full copy sub-region.
	**/
	@:optional
	var origin : GPUOrigin2D;
};