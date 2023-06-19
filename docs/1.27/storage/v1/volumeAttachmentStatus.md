---
permalink: /1.27/storage/v1/volumeAttachmentStatus/
---

# storage.v1.volumeAttachmentStatus

"VolumeAttachmentStatus is the status of a VolumeAttachment request."

## Index

* [`fn withAttached(attached)`](#fn-withattached)
* [`fn withAttachmentMetadata(attachmentMetadata)`](#fn-withattachmentmetadata)
* [`fn withAttachmentMetadataMixin(attachmentMetadata)`](#fn-withattachmentmetadatamixin)
* [`obj attachError`](#obj-attacherror)
  * [`fn withMessage(message)`](#fn-attacherrorwithmessage)
  * [`fn withTime(time)`](#fn-attacherrorwithtime)
* [`obj detachError`](#obj-detacherror)
  * [`fn withMessage(message)`](#fn-detacherrorwithmessage)
  * [`fn withTime(time)`](#fn-detacherrorwithtime)

## Fields

### fn withAttached

```ts
withAttached(attached)
```

"attached indicates the volume is successfully attached. This field must only be set by the entity completing the attach operation, i.e. the external-attacher."

### fn withAttachmentMetadata

```ts
withAttachmentMetadata(attachmentMetadata)
```

"attachmentMetadata is populated with any information returned by the attach operation, upon successful attach, that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher."

### fn withAttachmentMetadataMixin

```ts
withAttachmentMetadataMixin(attachmentMetadata)
```

"attachmentMetadata is populated with any information returned by the attach operation, upon successful attach, that must be passed into subsequent WaitForAttach or Mount calls. This field must only be set by the entity completing the attach operation, i.e. the external-attacher."

**Note:** This function appends passed data to existing values

## obj attachError

"VolumeError captures an error encountered during a volume operation."

### fn attachError.withMessage

```ts
withMessage(message)
```

"message represents the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information."

### fn attachError.withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."

## obj detachError

"VolumeError captures an error encountered during a volume operation."

### fn detachError.withMessage

```ts
withMessage(message)
```

"message represents the error encountered during Attach or Detach operation. This string may be logged, so it should not contain sensitive information."

### fn detachError.withTime

```ts
withTime(time)
```

"Time is a wrapper around time.Time which supports correct marshaling to YAML and JSON.  Wrappers are provided for many of the factory methods that the time package offers."