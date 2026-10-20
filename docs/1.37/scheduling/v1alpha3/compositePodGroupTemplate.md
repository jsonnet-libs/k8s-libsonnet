---
permalink: /1.37/scheduling/v1alpha3/compositePodGroupTemplate/
---

# scheduling.v1alpha3.compositePodGroupTemplate

"CompositePodGroupTemplate represents a template for a CompositePodGroup with a scheduling policy."

## Index

* [`fn withCompositePodGroupTemplates(compositePodGroupTemplates)`](#fn-withcompositepodgrouptemplates)
* [`fn withCompositePodGroupTemplatesMixin(compositePodGroupTemplates)`](#fn-withcompositepodgrouptemplatesmixin)
* [`fn withName(name)`](#fn-withname)
* [`fn withPodGroupTemplates(podGroupTemplates)`](#fn-withpodgrouptemplates)
* [`fn withPodGroupTemplatesMixin(podGroupTemplates)`](#fn-withpodgrouptemplatesmixin)
* [`fn withPreemptionPolicy(preemptionPolicy)`](#fn-withpreemptionpolicy)
* [`fn withPriority(priority)`](#fn-withpriority)
* [`fn withPriorityClassName(priorityClassName)`](#fn-withpriorityclassname)
* [`obj disruptionMode`](#obj-disruptionmode)
  * [`fn withAll(all)`](#fn-disruptionmodewithall)
  * [`fn withAllMixin(all)`](#fn-disruptionmodewithallmixin)
  * [`fn withSingle(single)`](#fn-disruptionmodewithsingle)
  * [`fn withSingleMixin(single)`](#fn-disruptionmodewithsinglemixin)
* [`obj schedulingConstraints`](#obj-schedulingconstraints)
  * [`fn withTopology(topology)`](#fn-schedulingconstraintswithtopology)
  * [`fn withTopologyMixin(topology)`](#fn-schedulingconstraintswithtopologymixin)
* [`obj schedulingPolicy`](#obj-schedulingpolicy)
  * [`fn withBasic(basic)`](#fn-schedulingpolicywithbasic)
  * [`fn withBasicMixin(basic)`](#fn-schedulingpolicywithbasicmixin)
  * [`obj schedulingPolicy.gang`](#obj-schedulingpolicygang)
    * [`fn withMinGroupCount(minGroupCount)`](#fn-schedulingpolicygangwithmingroupcount)

## Fields

### fn withCompositePodGroupTemplates

```ts
withCompositePodGroupTemplates(compositePodGroupTemplates)
```

"compositePodGroupTemplates is the list of templates for children CompositePodGroups. The maximum number of templates is 8. At least one entry in CompositePodGroupTemplates or PodGroupTemplates must be set."

### fn withCompositePodGroupTemplatesMixin

```ts
withCompositePodGroupTemplatesMixin(compositePodGroupTemplates)
```

"compositePodGroupTemplates is the list of templates for children CompositePodGroups. The maximum number of templates is 8. At least one entry in CompositePodGroupTemplates or PodGroupTemplates must be set."

**Note:** This function appends passed data to existing values

### fn withName

```ts
withName(name)
```

"name is a unique identifier for the CompositePodGroupTemplate within the Workload. It must be a DNS label. This field is required."

### fn withPodGroupTemplates

```ts
withPodGroupTemplates(podGroupTemplates)
```

"podGroupTemplates is the list of templates for children PodGroups. The maximum number of templates is 8. At least one entry in CompositePodGroupTemplates or PodGroupTemplates must be set."

### fn withPodGroupTemplatesMixin

```ts
withPodGroupTemplatesMixin(podGroupTemplates)
```

"podGroupTemplates is the list of templates for children PodGroups. The maximum number of templates is 8. At least one entry in CompositePodGroupTemplates or PodGroupTemplates must be set."

**Note:** This function appends passed data to existing values

### fn withPreemptionPolicy

```ts
withPreemptionPolicy(preemptionPolicy)
```

"preemptionPolicy is the Policy for preempting pods/podgroups with lower priority. One of Never, PreemptLowerPriority. This field is immutable. This field is available only when the PodGroupPreemptionPolicy feature gate is enabled."

### fn withPriority

```ts
withPriority(priority)
```

"priority is the value of priority of composite pod groups created from this template. Various system components use this field to find the priority of the composite pod group. When Priority Admission Controller is enabled, it prevents users from setting this field. The admission controller populates this field from PriorityClassName. The higher the value, the higher the priority. This field is immutable."

### fn withPriorityClassName

```ts
withPriorityClassName(priorityClassName)
```

"priorityClassName indicates the priority that should be considered when scheduling a composite pod group created from this template. If no priority class is specified, admission control can set this to the global default priority class if it exists. Otherwise, composite pod groups created from this template will have the priority set to zero. This field is immutable."

## obj disruptionMode

"CompositeDisruptionMode defines how individual entities within a composite pod group can be disrupted. Exactly one mode must be set."

### fn disruptionMode.withAll

```ts
withAll(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

### fn disruptionMode.withAllMixin

```ts
withAllMixin(all)
```

"AllCompositeDisruptionMode means that children of a CompositePodGroup can only be disrupted or preempted together."

**Note:** This function appends passed data to existing values

### fn disruptionMode.withSingle

```ts
withSingle(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

### fn disruptionMode.withSingleMixin

```ts
withSingleMixin(single)
```

"SingleCompositeDisruptionMode means that individual children of a CompositePodGroup can be disrupted or preempted independently."

**Note:** This function appends passed data to existing values

## obj schedulingConstraints

"CompositePodGroupSchedulingConstraints defines scheduling constraints (e.g. topology) for a CompositePodGroup."

### fn schedulingConstraints.withTopology

```ts
withTopology(topology)
```

"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."

### fn schedulingConstraints.withTopologyMixin

```ts
withTopologyMixin(topology)
```

"topology defines the topology constraints for the composite pod group. Currently only a single topology constraint can be specified. This may change in the future."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy

"CompositePodGroupSchedulingPolicy defines the scheduling configuration for a CompositePodGroup. Exactly one policy must be set."

### fn schedulingPolicy.withBasic

```ts
withBasic(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

### fn schedulingPolicy.withBasicMixin

```ts
withBasicMixin(basic)
```

"CompositeBasicSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled independently."

**Note:** This function appends passed data to existing values

## obj schedulingPolicy.gang

"CompositeGangSchedulingPolicy indicates that the groups belonging to the composite group should be scheduled using all-or-nothing semantics."

### fn schedulingPolicy.gang.withMinGroupCount

```ts
withMinGroupCount(minGroupCount)
```

"minGroupCount is the minimum number of child groups that must be schedulable or scheduled at the same time for the scheduler to admit the entire group. It must be a positive integer."