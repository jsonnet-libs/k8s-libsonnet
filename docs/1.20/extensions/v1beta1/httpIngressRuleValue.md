---
permalink: /1.20/extensions/v1beta1/httpIngressRuleValue/
---

# extensions.v1beta1.httpIngressRuleValue

"HTTPIngressRuleValue is a list of http selectors pointing to backends. In the example: http://<host>/<path>?<searchpart> -> backend where where parts of the url correspond to RFC 3986, this resource will be used to match against everything after the last '/' and before the first '?' or '#'."

## Index

* [`fn withPaths(paths)`](#fn-withpaths)
* [`fn withPathsMixin(paths)`](#fn-withpathsmixin)

## Fields

### fn withPaths

```ts
withPaths(paths)
```

"A collection of paths that map requests to backends."

### fn withPathsMixin

```ts
withPathsMixin(paths)
```

"A collection of paths that map requests to backends."

**Note:** This function appends passed data to existing values