---
permalink: /1.28/core/v1/nodeSystemInfo/
---

# core.v1.nodeSystemInfo

"NodeSystemInfo is a set of ids/uuids to uniquely identify the node."

## Index

* [`fn withArchitecture(architecture)`](#fn-witharchitecture)
* [`fn withBootID(bootID)`](#fn-withbootid)
* [`fn withContainerRuntimeVersion(containerRuntimeVersion)`](#fn-withcontainerruntimeversion)
* [`fn withKernelVersion(kernelVersion)`](#fn-withkernelversion)
* [`fn withKubeProxyVersion(kubeProxyVersion)`](#fn-withkubeproxyversion)
* [`fn withKubeletVersion(kubeletVersion)`](#fn-withkubeletversion)
* [`fn withMachineID(machineID)`](#fn-withmachineid)
* [`fn withOperatingSystem(operatingSystem)`](#fn-withoperatingsystem)
* [`fn withOsImage(osImage)`](#fn-withosimage)
* [`fn withSystemUUID(systemUUID)`](#fn-withsystemuuid)

## Fields

### fn withArchitecture

```ts
withArchitecture(architecture)
```

"The Architecture reported by the node"

### fn withBootID

```ts
withBootID(bootID)
```

"Boot ID reported by the node."

### fn withContainerRuntimeVersion

```ts
withContainerRuntimeVersion(containerRuntimeVersion)
```

"ContainerRuntime Version reported by the node through runtime remote API (e.g. containerd://1.4.2)."

### fn withKernelVersion

```ts
withKernelVersion(kernelVersion)
```

"Kernel Version reported by the node from 'uname -r' (e.g. 3.16.0-0.bpo.4-amd64)."

### fn withKubeProxyVersion

```ts
withKubeProxyVersion(kubeProxyVersion)
```

"KubeProxy Version reported by the node."

### fn withKubeletVersion

```ts
withKubeletVersion(kubeletVersion)
```

"Kubelet Version reported by the node."

### fn withMachineID

```ts
withMachineID(machineID)
```

"MachineID reported by the node. For unique machine identification in the cluster this field is preferred. Learn more from man(5) machine-id: http://man7.org/linux/man-pages/man5/machine-id.5.html"

### fn withOperatingSystem

```ts
withOperatingSystem(operatingSystem)
```

"The Operating System reported by the node"

### fn withOsImage

```ts
withOsImage(osImage)
```

"OS Image reported by the node from /etc/os-release (e.g. Debian GNU/Linux 7 (wheezy))."

### fn withSystemUUID

```ts
withSystemUUID(systemUUID)
```

"SystemUUID reported by the node. For unique machine identification MachineID is preferred. This field is specific to Red Hat hosts https://access.redhat.com/documentation/en-us/red_hat_subscription_management/1/html/rhsm/uuid"