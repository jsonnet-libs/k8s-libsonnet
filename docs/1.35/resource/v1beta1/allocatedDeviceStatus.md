---
permalink: /1.35/resource/v1beta1/allocatedDeviceStatus/
---

# resource.v1beta1.allocatedDeviceStatus

"AllocatedDeviceStatus contains the status of an allocated device, if the driver chooses to report it. This may include driver-specific information.\n\nThe combination of Driver, Pool, Device, and ShareID must match the corresponding key in Status.Allocation.Devices."

## Index

* [`fn withConditions(conditions)`](#fn-withconditions)
* [`fn withConditionsMixin(conditions)`](#fn-withconditionsmixin)
* [`fn withData(data)`](#fn-withdata)
* [`fn withDataMixin(data)`](#fn-withdatamixin)
* [`fn withDevice(device)`](#fn-withdevice)
* [`fn withDriver(driver)`](#fn-withdriver)
* [`fn withPool(pool)`](#fn-withpool)
* [`fn withShareID(shareID)`](#fn-withshareid)
* [`obj networkData`](#obj-networkdata)
  * [`fn withHardwareAddress(hardwareAddress)`](#fn-networkdatawithhardwareaddress)
  * [`fn withInterfaceName(interfaceName)`](#fn-networkdatawithinterfacename)
  * [`fn withIps(ips)`](#fn-networkdatawithips)
  * [`fn withIpsMixin(ips)`](#fn-networkdatawithipsmixin)

## Fields

### fn withConditions

```ts
withConditions(conditions)
```

"Conditions contains the latest observation of the device's state. If the device has been configured according to the class and claim config references, the `Ready` condition should be True.\n\nMust not contain more than 8 entries."

### fn withConditionsMixin

```ts
withConditionsMixin(conditions)
```

"Conditions contains the latest observation of the device's state. If the device has been configured according to the class and claim config references, the `Ready` condition should be True.\n\nMust not contain more than 8 entries."

**Note:** This function appends passed data to existing values

### fn withData

```ts
withData(data)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

### fn withDataMixin

```ts
withDataMixin(data)
```

"RawExtension is used to hold extensions in external versions.\n\nTo use this, make a field which has RawExtension as its type in your external, versioned struct, and Object in your internal struct. You also need to register your various plugin types.\n\n// Internal package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.Object `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// External package:\n\n\ttype MyAPIObject struct {\n\t\truntime.TypeMeta `json:\",inline\"`\n\t\tMyPlugin runtime.RawExtension `json:\"myPlugin\"`\n\t}\n\n\ttype PluginA struct {\n\t\tAOption string `json:\"aOption\"`\n\t}\n\n// On the wire, the JSON will look something like this:\n\n\t{\n\t\t\"kind\":\"MyAPIObject\",\n\t\t\"apiVersion\":\"v1\",\n\t\t\"myPlugin\": {\n\t\t\t\"kind\":\"PluginA\",\n\t\t\t\"aOption\":\"foo\",\n\t\t},\n\t}\n\nSo what happens? Decode first uses json or yaml to unmarshal the serialized data into your external MyAPIObject. That causes the raw JSON to be stored, but not unpacked. The next step is to copy (using pkg/conversion) into the internal struct. The runtime package's DefaultScheme has conversion functions installed which will unpack the JSON stored in RawExtension, turning it into the correct object type, and storing it in the Object. (TODO: In the case where the object is of an unknown type, a runtime.Unknown object will be created and stored.)"

**Note:** This function appends passed data to existing values

### fn withDevice

```ts
withDevice(device)
```

"Device references one device instance via its name in the driver's resource pool. It must be a DNS label."

### fn withDriver

```ts
withDriver(driver)
```

"Driver specifies the name of the DRA driver whose kubelet plugin should be invoked to process the allocation once the claim is needed on a node.\n\nMust be a DNS subdomain and should end with a DNS domain owned by the vendor of the driver. It should use only lower case characters."

### fn withPool

```ts
withPool(pool)
```

"This name together with the driver name and the device name field identify which device was allocated (`<driver name>/<pool name>/<device name>`).\n\nMust not be longer than 253 characters and may contain one or more DNS sub-domains separated by slashes."

### fn withShareID

```ts
withShareID(shareID)
```

"ShareID uniquely identifies an individual allocation share of the device."

## obj networkData

"NetworkDeviceData provides network-related details for the allocated device. This information may be filled by drivers or other components to configure or identify the device within a network context."

### fn networkData.withHardwareAddress

```ts
withHardwareAddress(hardwareAddress)
```

"HardwareAddress represents the hardware address (e.g. MAC Address) of the device's network interface.\n\nMust not be longer than 128 characters."

### fn networkData.withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"InterfaceName specifies the name of the network interface associated with the allocated device. This might be the name of a physical or virtual network interface being configured in the pod.\n\nMust not be longer than 256 characters."

### fn networkData.withIps

```ts
withIps(ips)
```

"IPs lists the network addresses assigned to the device's network interface. This can include both IPv4 and IPv6 addresses. The IPs are in the CIDR notation, which includes both the address and the associated subnet mask. e.g.: \"192.0.2.5/24\" for IPv4 and \"2001:db8::5/64\" for IPv6.\n\nMust not contain more than 16 entries."

### fn networkData.withIpsMixin

```ts
withIpsMixin(ips)
```

"IPs lists the network addresses assigned to the device's network interface. This can include both IPv4 and IPv6 addresses. The IPs are in the CIDR notation, which includes both the address and the associated subnet mask. e.g.: \"192.0.2.5/24\" for IPv4 and \"2001:db8::5/64\" for IPv6.\n\nMust not contain more than 16 entries."

**Note:** This function appends passed data to existing values