---
permalink: /1.34/resource/v1beta1/networkDeviceData/
---

# resource.v1beta1.networkDeviceData

"NetworkDeviceData provides network-related details for the allocated device. This information may be filled by drivers or other components to configure or identify the device within a network context."

## Index

* [`fn withHardwareAddress(hardwareAddress)`](#fn-withhardwareaddress)
* [`fn withInterfaceName(interfaceName)`](#fn-withinterfacename)
* [`fn withIps(ips)`](#fn-withips)
* [`fn withIpsMixin(ips)`](#fn-withipsmixin)

## Fields

### fn withHardwareAddress

```ts
withHardwareAddress(hardwareAddress)
```

"HardwareAddress represents the hardware address (e.g. MAC Address) of the device's network interface.\n\nMust not be longer than 128 characters."

### fn withInterfaceName

```ts
withInterfaceName(interfaceName)
```

"InterfaceName specifies the name of the network interface associated with the allocated device. This might be the name of a physical or virtual network interface being configured in the pod.\n\nMust not be longer than 256 characters."

### fn withIps

```ts
withIps(ips)
```

"IPs lists the network addresses assigned to the device's network interface. This can include both IPv4 and IPv6 addresses. The IPs are in the CIDR notation, which includes both the address and the associated subnet mask. e.g.: \"192.0.2.5/24\" for IPv4 and \"2001:db8::5/64\" for IPv6.\n\nMust not contain more than 16 entries."

### fn withIpsMixin

```ts
withIpsMixin(ips)
```

"IPs lists the network addresses assigned to the device's network interface. This can include both IPv4 and IPv6 addresses. The IPs are in the CIDR notation, which includes both the address and the associated subnet mask. e.g.: \"192.0.2.5/24\" for IPv4 and \"2001:db8::5/64\" for IPv6.\n\nMust not contain more than 16 entries."

**Note:** This function appends passed data to existing values