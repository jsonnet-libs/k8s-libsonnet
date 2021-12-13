---
permalink: /1.17/extensions/v1beta1/networkPolicyIngressRule/
---

# extensions.v1beta1.networkPolicyIngressRule

"DEPRECATED 1.9 - This group version of NetworkPolicyIngressRule is deprecated by networking/v1/NetworkPolicyIngressRule. This NetworkPolicyIngressRule matches traffic if and only if the traffic matches both ports AND from."

## Index

* [`fn withFrom(from)`](#fn-withfrom)
* [`fn withFromMixin(from)`](#fn-withfrommixin)
* [`fn withPorts(ports)`](#fn-withports)
* [`fn withPortsMixin(ports)`](#fn-withportsmixin)

## Fields

### fn withFrom

```ts
withFrom(from)
```

"List of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list."

### fn withFromMixin

```ts
withFromMixin(from)
```

"List of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list."

**Note:** This function appends passed data to existing values

### fn withPorts

```ts
withPorts(ports)
```

"List of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list."

### fn withPortsMixin

```ts
withPortsMixin(ports)
```

"List of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list."

**Note:** This function appends passed data to existing values