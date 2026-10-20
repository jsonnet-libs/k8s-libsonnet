---
permalink: /1.37/scheduling/v1beta1/workloadReference/
---

# scheduling.v1beta1.workloadReference

"WorkloadReference references the Workload object together with the template that was used to create a particular PodGroup."

## Index

* [`fn withTemplateName(templateName)`](#fn-withtemplatename)
* [`fn withWorkloadName(workloadName)`](#fn-withworkloadname)

## Fields

### fn withTemplateName

```ts
withTemplateName(templateName)
```

"templateName is the name of a template within the Workload object that was used to create a pod group. It must be a DNS label. This field is required."

### fn withWorkloadName

```ts
withWorkloadName(workloadName)
```

"workloadName is the name of the Workload object that contains a template that was used when creating a pod group. It must be a DNS name. This field is required."