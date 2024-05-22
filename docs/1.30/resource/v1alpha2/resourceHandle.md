---
permalink: /1.30/resource/v1alpha2/resourceHandle/
---

# resource.v1alpha2.resourceHandle

"ResourceHandle holds opaque resource data for processing by a specific kubelet plugin."

## Index

* [`fn withData(data)`](#fn-withdata)
* [`fn withDriverName(driverName)`](#fn-withdrivername)
* [`obj structuredData`](#obj-structureddata)
  * [`fn withNodeName(nodeName)`](#fn-structureddatawithnodename)
  * [`fn withResults(results)`](#fn-structureddatawithresults)
  * [`fn withResultsMixin(results)`](#fn-structureddatawithresultsmixin)
  * [`fn withVendorClaimParameters(vendorClaimParameters)`](#fn-structureddatawithvendorclaimparameters)
  * [`fn withVendorClaimParametersMixin(vendorClaimParameters)`](#fn-structureddatawithvendorclaimparametersmixin)
  * [`fn withVendorClassParameters(vendorClassParameters)`](#fn-structureddatawithvendorclassparameters)
  * [`fn withVendorClassParametersMixin(vendorClassParameters)`](#fn-structureddatawithvendorclassparametersmixin)

## Fields

### fn withData

```ts
withData(data)
```

"Data contains the opaque data associated with this ResourceHandle. It is set by the controller component of the resource driver whose name matches the DriverName set in the ResourceClaimStatus this ResourceHandle is embedded in. It is set at allocation time and is intended for processing by the kubelet plugin whose name matches the DriverName set in this ResourceHandle.\n\nThe maximum size of this field is 16KiB. This may get increased in the future, but not reduced."

### fn withDriverName

```ts
withDriverName(driverName)
```

"DriverName specifies the name of the resource driver whose kubelet plugin should be invoked to process this ResourceHandle's data once it lands on a node. This may differ from the DriverName set in ResourceClaimStatus this ResourceHandle is embedded in."

## obj structuredData

"StructuredResourceHandle is the in-tree representation of the allocation result."

### fn structuredData.withNodeName

```ts
withNodeName(nodeName)
```

"NodeName is the name of the node providing the necessary resources if the resources are local to a node."

### fn structuredData.withResults

```ts
withResults(results)
```

"Results lists all allocated driver resources."

### fn structuredData.withResultsMixin

```ts
withResultsMixin(results)
```

"Results lists all allocated driver resources."

**Note:** This function appends passed data to existing values

### fn structuredData.withVendorClaimParameters

```ts
withVendorClaimParameters(vendorClaimParameters)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

### fn structuredData.withVendorClaimParametersMixin

```ts
withVendorClaimParametersMixin(vendorClaimParameters)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

**Note:** This function appends passed data to existing values

### fn structuredData.withVendorClassParameters

```ts
withVendorClassParameters(vendorClassParameters)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

### fn structuredData.withVendorClassParametersMixin

```ts
withVendorClassParametersMixin(vendorClassParameters)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

**Note:** This function appends passed data to existing values