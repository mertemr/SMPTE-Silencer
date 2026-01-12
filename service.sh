#!/system/bin/sh

setprop log.tag.gralloc4 SILENT
setprop log.tag.SurfaceFlinger ERROR
setprop log.tag.BufferQueue ERROR
setprop log.tag.BufferQueueProducer ERROR
setprop log.tag.DisplayDevice ERROR
setprop log.tag.HdrLayerInfo ERROR
