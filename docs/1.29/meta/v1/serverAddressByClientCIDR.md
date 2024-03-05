---
permalink: /1.29/meta/v1/serverAddressByClientCIDR/
---

# meta.v1.serverAddressByClientCIDR

"ServerAddressByClientCIDR helps the client to determine the server address that they should use, depending on the clientCIDR that they match."

## Index

* [`fn withClientCIDR(clientCIDR)`](#fn-withclientcidr)
* [`fn withServerAddress(serverAddress)`](#fn-withserveraddress)

## Fields

### fn withClientCIDR

```ts
withClientCIDR(clientCIDR)
```

"The CIDR with which clients can match their IP to figure out the server address that they should use."

### fn withServerAddress

```ts
withServerAddress(serverAddress)
```

"Address of this server, suitable for a client that matches the above CIDR. This can be a hostname, hostname:port, IP or IP:port."