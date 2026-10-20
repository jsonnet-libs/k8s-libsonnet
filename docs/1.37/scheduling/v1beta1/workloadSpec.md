---
permalink: /1.37/scheduling/v1beta1/workloadSpec/
---

# scheduling.v1beta1.workloadSpec

"WorkloadSpec defines the desired state of a Workload."

## Index

* [`fn withCompositePodGroupTemplates(compositePodGroupTemplates)`](#fn-withcompositepodgrouptemplates)
* [`fn withCompositePodGroupTemplatesMixin(compositePodGroupTemplates)`](#fn-withcompositepodgrouptemplatesmixin)
* [`fn withPodGroupTemplates(podGroupTemplates)`](#fn-withpodgrouptemplates)
* [`fn withPodGroupTemplatesMixin(podGroupTemplates)`](#fn-withpodgrouptemplatesmixin)
* [`obj controllerRef`](#obj-controllerref)
  * [`fn withApiGroup(apiGroup)`](#fn-controllerrefwithapigroup)
  * [`fn withKind(kind)`](#fn-controllerrefwithkind)
  * [`fn withName(name)`](#fn-controllerrefwithname)

## Fields

### fn withCompositePodGroupTemplates

```ts
withCompositePodGroupTemplates(compositePodGroupTemplates)
```

"compositePodGroupTemplates is the list of CompositePodGroup templates that make up the Workload. The maximum number of templates is 8. This field is immutable. Exactly one of CompositePodGroupTemplates and PodGroupTemplates must be set.\n\nThis field is used only when the CompositePodGroup feature gate is enabled."

### fn withCompositePodGroupTemplatesMixin

```ts
withCompositePodGroupTemplatesMixin(compositePodGroupTemplates)
```

"compositePodGroupTemplates is the list of CompositePodGroup templates that make up the Workload. The maximum number of templates is 8. This field is immutable. Exactly one of CompositePodGroupTemplates and PodGroupTemplates must be set.\n\nThis field is used only when the CompositePodGroup feature gate is enabled."

**Note:** This function appends passed data to existing values

### fn withPodGroupTemplates

```ts
withPodGroupTemplates(podGroupTemplates)
```

"podGroupTemplates is the list of templates that make up the Workload. The maximum number of templates is 8. Templates cannot be added or removed after the workload is created. Existing templates may still be updated where their individual fields allow it. Exactly one of CompositePodGroupTemplates and PodGroupTemplates must be set."

### fn withPodGroupTemplatesMixin

```ts
withPodGroupTemplatesMixin(podGroupTemplates)
```

"podGroupTemplates is the list of templates that make up the Workload. The maximum number of templates is 8. Templates cannot be added or removed after the workload is created. Existing templates may still be updated where their individual fields allow it. Exactly one of CompositePodGroupTemplates and PodGroupTemplates must be set."

**Note:** This function appends passed data to existing values

## obj controllerRef

"TypedLocalObjectReference allows to reference typed object inside the same namespace."

### fn controllerRef.withApiGroup

```ts
withApiGroup(apiGroup)
```

"apiGroup is the group for the resource being referenced. If apiGroup is empty, the specified Kind must be in the core API group. For any other third-party types, setting apiGroup is required. It must be a DNS subdomain."

### fn controllerRef.withKind

```ts
withKind(kind)
```

"kind is the type of resource being referenced. It must be a path segment name."

### fn controllerRef.withName

```ts
withName(name)
```

"name is the name of resource being referenced. It must be a path segment name."