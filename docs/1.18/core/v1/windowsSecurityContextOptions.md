---
permalink: /1.18/core/v1/windowsSecurityContextOptions/
---

# core.v1.windowsSecurityContextOptions

WindowsSecurityContextOptions contain Windows-specific options and credentials.

## Index

* [`fn withGmsaCredentialSpec(gmsaCredentialSpec)`](#fn-withgmsacredentialspec)
* [`fn withGmsaCredentialSpecName(gmsaCredentialSpecName)`](#fn-withgmsacredentialspecname)
* [`fn withRunAsUserName(runAsUserName)`](#fn-withrunasusername)

## Fields

### fn withGmsaCredentialSpec

```ts
withGmsaCredentialSpec(gmsaCredentialSpec)
```

GMSACredentialSpec is where the GMSA admission webhook (https://github.com/kubernetes-sigs/windows-gmsa) inlines the contents of the GMSA credential spec named by the GMSACredentialSpecName field.

### fn withGmsaCredentialSpecName

```ts
withGmsaCredentialSpecName(gmsaCredentialSpecName)
```

GMSACredentialSpecName is the name of the GMSA credential spec to use.

### fn withRunAsUserName

```ts
withRunAsUserName(runAsUserName)
```

The UserName in Windows to run the entrypoint of the container process. Defaults to the user specified in image metadata if unspecified. May also be set in PodSecurityContext. If set in both SecurityContext and PodSecurityContext, the value specified in SecurityContext takes precedence.