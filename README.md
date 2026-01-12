# SMPTE 2094-40 Log Silencer

A Magisk module that silences excessive SMPTE 2094-40 HDR metadata logs from gralloc4 and SurfaceFlinger.

## What it does

Reduces log spam by setting these log tags to SILENT or ERROR level:
- gralloc4
- SurfaceFlinger
- BufferQueue
- BufferQueueProducer
- DisplayDevice
- HdrLayerInfo

## Installation

1. Download the module zip from [releases](https://github.com/mertemr/SMPTE-Silencer/releases)
2. Install via Magisk Manager
3. Reboot

## Requirements

- Magisk 20.4+
- Android device with SMPTE 2094-40 log spam

## Author

mertemr
