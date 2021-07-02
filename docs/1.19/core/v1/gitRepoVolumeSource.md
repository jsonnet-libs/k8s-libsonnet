---
permalink: /1.19/core/v1/gitRepoVolumeSource/
---

# core.v1.gitRepoVolumeSource

Represents a volume that is populated with the contents of a git repository. Git repo volumes do not support ownership management. Git repo volumes support SELinux relabeling.

DEPRECATED: GitRepo is deprecated. To provision a container with a git repo, mount an EmptyDir into an InitContainer that clones the repo using git, then mount the EmptyDir into the Pod's container.

## Index

* [`fn withDirectory(directory)`](#fn-withdirectory)
* [`fn withRepository(repository)`](#fn-withrepository)
* [`fn withRevision(revision)`](#fn-withrevision)

## Fields

### fn withDirectory

```ts
withDirectory(directory)
```

Target directory name. Must not contain or start with '..'.  If '.' is supplied, the volume directory will be the git repository.  Otherwise, if specified, the volume will contain the git repository in the subdirectory with the given name.

### fn withRepository

```ts
withRepository(repository)
```

Repository URL

### fn withRevision

```ts
withRevision(revision)
```

Commit hash for the specified revision.