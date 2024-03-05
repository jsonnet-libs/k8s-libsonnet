---
permalink: /1.29/meta/v1/apiVersions/
---

# meta.v1.apiVersions

"APIVersions lists the versions that are available, to allow clients to discover the API at /api, which is the root path of the legacy v1 API."

## Index

* [`fn new(name)`](#fn-new)
* [`fn withServerAddressByClientCIDRs(serverAddressByClientCIDRs)`](#fn-withserveraddressbyclientcidrs)
* [`fn withServerAddressByClientCIDRsMixin(serverAddressByClientCIDRs)`](#fn-withserveraddressbyclientcidrsmixin)
* [`fn withVersions(versions)`](#fn-withversions)
* [`fn withVersionsMixin(versions)`](#fn-withversionsmixin)

## Fields

### fn new

```ts
new(name)
```

new returns an instance of APIVersions

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

"versions are the api versions that are available."

### fn withVersionsMixin

```ts
withVersionsMixin(versions)
```

"versions are the api versions that are available."

**Note:** This function appends passed data to existing values