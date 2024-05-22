---
permalink: /1.30/core/v1/podDNSConfig/
---

# core.v1.podDNSConfig

"PodDNSConfig defines the DNS parameters of a pod in addition to those generated from DNSPolicy."

## Index

* [`fn withNameservers(nameservers)`](#fn-withnameservers)
* [`fn withNameserversMixin(nameservers)`](#fn-withnameserversmixin)
* [`fn withOptions(options)`](#fn-withoptions)
* [`fn withOptionsMixin(options)`](#fn-withoptionsmixin)
* [`fn withSearches(searches)`](#fn-withsearches)
* [`fn withSearchesMixin(searches)`](#fn-withsearchesmixin)

## Fields

### fn withNameservers

```ts
withNameservers(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

### fn withNameserversMixin

```ts
withNameserversMixin(nameservers)
```

"A list of DNS name server IP addresses. This will be appended to the base nameservers generated from DNSPolicy. Duplicated nameservers will be removed."

**Note:** This function appends passed data to existing values

### fn withOptions

```ts
withOptions(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

### fn withOptionsMixin

```ts
withOptionsMixin(options)
```

"A list of DNS resolver options. This will be merged with the base options generated from DNSPolicy. Duplicated entries will be removed. Resolution options given in Options will override those that appear in the base DNSPolicy."

**Note:** This function appends passed data to existing values

### fn withSearches

```ts
withSearches(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

### fn withSearchesMixin

```ts
withSearchesMixin(searches)
```

"A list of DNS search domains for host-name lookup. This will be appended to the base search paths generated from DNSPolicy. Duplicated search paths will be removed."

**Note:** This function appends passed data to existing values