---
permalink: /1.27/networking/v1/networkPolicyIngressRule/
---

# networking.v1.networkPolicyIngressRule

"NetworkPolicyIngressRule describes a particular set of traffic that is allowed to the pods matched by a NetworkPolicySpec's podSelector. The traffic must match both ports and from."

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

"from is a list of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list."

### fn withFromMixin

```ts
withFromMixin(from)
```

"from is a list of sources which should be able to access the pods selected for this rule. Items in this list are combined using a logical OR operation. If this field is empty or missing, this rule matches all sources (traffic not restricted by source). If this field is present and contains at least one item, this rule allows traffic only if the traffic matches at least one item in the from list."

**Note:** This function appends passed data to existing values

### fn withPorts

```ts
withPorts(ports)
```

"ports is a list of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list."

### fn withPortsMixin

```ts
withPortsMixin(ports)
```

"ports is a list of ports which should be made accessible on the pods selected for this rule. Each item in this list is combined using a logical OR. If this field is empty or missing, this rule matches all ports (traffic not restricted by port). If this field is present and contains at least one item, then this rule allows traffic only if the traffic matches at least one port in the list."

**Note:** This function appends passed data to existing values