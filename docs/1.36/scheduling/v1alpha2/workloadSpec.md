---
permalink: /1.36/scheduling/v1alpha2/workloadSpec/
---

# scheduling.v1alpha2.workloadSpec

"WorkloadSpec defines the desired state of a Workload."

## Index

* [`fn withPodGroupTemplates(podGroupTemplates)`](#fn-withpodgrouptemplates)
* [`fn withPodGroupTemplatesMixin(podGroupTemplates)`](#fn-withpodgrouptemplatesmixin)
* [`obj controllerRef`](#obj-controllerref)
  * [`fn withApiGroup(apiGroup)`](#fn-controllerrefwithapigroup)
  * [`fn withKind(kind)`](#fn-controllerrefwithkind)
  * [`fn withName(name)`](#fn-controllerrefwithname)

## Fields

### fn withPodGroupTemplates

```ts
withPodGroupTemplates(podGroupTemplates)
```

"PodGroupTemplates is the list of templates that make up the Workload. The maximum number of templates is 8. This field is immutable."

### fn withPodGroupTemplatesMixin

```ts
withPodGroupTemplatesMixin(podGroupTemplates)
```

"PodGroupTemplates is the list of templates that make up the Workload. The maximum number of templates is 8. This field is immutable."

**Note:** This function appends passed data to existing values

## obj controllerRef

"TypedLocalObjectReference allows to reference typed object inside the same namespace."

### fn controllerRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"APIGroup is the group for the resource being referenced. If APIGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting APIGroup is required. It must be a DNS subdomain."

### fn controllerRef.withKind

```ts
withKind(kind)
```

"Kind is the type of resource being referenced. It must be a path segment name."

### fn controllerRef.withName

```ts
withName(name)
```

"Name is the name of resource being referenced. It must be a path segment name."