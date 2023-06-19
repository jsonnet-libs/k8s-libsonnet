---
permalink: /1.27/meta/v1/apiGroup/
---

# meta.v1.apiGroup

"APIGroup contains the name, the supported versions, and the preferred version of a group."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withName(name)`](#fn-withname)
* [`fn withServerAddressByClientCIDRs(serverAddressByClientCIDRs)`](#fn-withserveraddressbyclientcidrs)
* [`fn withServerAddressByClientCIDRsMixin(serverAddressByClientCIDRs)`](#fn-withserveraddressbyclientcidrsmixin)
* [`fn withVersions(versions)`](#fn-withversions)
* [`fn withVersionsMixin(versions)`](#fn-withversionsmixin)
* [`obj preferredVersion`](#obj-preferredversion)
  * [`fn withGroupVersion(groupVersion)`](#fn-preferredversionwithgroupversion)
  * [`fn withVersion(version)`](#fn-preferredversionwithversion)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of APIGroup

### fn withName

```ts
withName(name)
```

"name is the name of the group."

### fn withServerAddressByClientCIDRs

```ts
withServerAddressByClientCIDRs(serverAddressByClientCIDRs)
```

"a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP."

### fn withServerAddressByClientCIDRsMixin

```ts
withServerAddressByClientCIDRsMixin(serverAddressByClientCIDRs)
```

"a map of client CIDR to server address that is serving this group. This is to help clients reach servers in the most network-efficient way possible. Clients can use the appropriate server address as per the CIDR that they match. In case of multiple matches, clients should use the longest matching CIDR. The server returns only those CIDRs that it thinks that the client can match. For example: the master will return an internal IP CIDR only, if the client reaches the server using an internal IP. Server looks at X-Forwarded-For header or X-Real-Ip header or request.RemoteAddr (in that order) to get the client IP."

**Note:** This function appends passed data to existing values

### fn withVersions

```ts
withVersions(versions)
```

"versions are the versions supported in this group."

### fn withVersionsMixin

```ts
withVersionsMixin(versions)
```

"versions are the versions supported in this group."

**Note:** This function appends passed data to existing values

## obj preferredVersion

"GroupVersion contains the \"group/version\" and \"version\" string of a version. It is made a struct to keep extensibility."

### fn preferredVersion.withGroupVersion

```ts
withGroupVersion(groupVersion)
```

"groupVersion specifies the API group and version in the form \"group/version\

### fn preferredVersion.withVersion

```ts
withVersion(version)
```

"version specifies the version in the form of \"version\". This is to save the clients the trouble of splitting the GroupVersion."