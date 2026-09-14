---
permalink: /1.36/core/v1/volumeStatus/
---

# core.v1.volumeStatus

"VolumeStatus represents the status of a mounted volume. At most one of its members must be specified."

## Index

* [`obj image`](#obj-image)
  * [`fn withImageRef(imageRef)`](#fn-imagewithimageref)

## Fields

## obj image

"ImageVolumeStatus represents the image-based volume status."

### fn image.withImageRef

```ts
withImageRef(imageRef)
```

"ImageRef is the digest of the image used for this volume. It should have a value that's similar to the pod's status.containerStatuses[i].imageID. The ImageRef length should not exceed 256 characters."