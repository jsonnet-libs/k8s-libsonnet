# k8s-libsonnet

This repository contains artifacts of the `k8s-libsonnet` Jsonnet Kubernetes library.
It is generated with `k8s-gen`, located at https://github.com/jsonnet-libs/k8s.

## Usage

#### With [Tanka](https://tanka.dev)

```bash
# set up Tanka project, matching the Kubernetes version
$ tk init --k8s=1.21
```

For more info, refer to the Tanka tutorial at https://tanka.dev/tutorial/k-lib.

#### Standalone

```bash
$ jb install github.com/jsonnet-libs/k8s-libsonnet/1.32@main
```

Then import it in your project:

```jsonnet
local k = import "github.com/jsonnet-libs/k8s-libsonnet/1.32/main.libsonnet"
```

## FAQ

#### Is it stable?

We don't know. It seems to work pretty well, but it is very young code, so it is
not battle tested.

The API aims to be very similar to `ksonnet-gen`, but not 100% the same, to
allow enough room for important improvements.

If something does not look as expected, please open an issue at
https://github.com/jsonnet-libs/k8s

#### Shall I use it?

Yes, please! We need to get as much feedback as possible to enhance it, so it's
your chance to be part of that!

#### Why a new generator?

The original generator located at https://github.com/ksonnet/ksonnet-gen is not
maintained anymore, and only provides artifacts for Kubernetes versions up to
`v1.14`

#### Can I use it to replace [ksonnet-lib](https://github.com/ksonnet/ksonnet-lib)?

Yes, however there are a few incompatibilities. Most of them are now covered by the
[`ksonnet-util`](https://github.com/grafana/jsonnet-libs/blob/master/ksonnet-util/)
library, please have a look here if you intend to support both libraries.

Known incompatibilities:

* `ksonnet-lib` has hidden objects that are exposed as 'Type' objects inside
    other objects, for example `core.v1.container.envType`, these are now
    available as first class citizens, for this example `core.v1.envVar`. The
    `ksonnet-util` library covers this problem.
* `new(name)` constructors have a mandatory `name` argument, this was not always
    the case in `ksonnet-lib`. The `ksonnet-util` library covers this problem.
* `ksonnet-lib` as nested many functions in `.mixin.`, `k8s-libsonnet` also supports
    this. However, library maintainers should also include this if they intend
    to support both libraries.
* This library does not support chaining of functions, for example
    `container.new(name).withEnv(env)`. Turns out this practice had a big
    performance penalty on the Jsonnet compiler. A mixin pattern is therefor
    encouraged: `container.new(name) + container.withEnv(env)`.

#### What about [kube-jsonnet/k](https://github.com/kube-jsonnet/k)?

The `ksonnet-gen` software was forked and updated at
https://github.com/kube-jsonnet/k, by RedHat and Grafana Labs, the same company
behind this project.

While working on it, we quickly realized that the overall code complexity,
performance and correctness is far from what we desire and decided to switch
efforts to rewriting it from scratch.

The result of that is https://github.com/jsonnet-libs/k8s and expected to
replace both, https://github.com/ksonnet/ksonnet-gen and
https://github.com/kube-jsonnet/k as soon as possible.

#### Where can I find documentation?

The generated docs can be found here: https://jsonnet-libs.github.io/k8s-libsonnet/.

#### I found a bug, where can I report this?

Great, let's try and fix that, please report issues in https://github.com/jsonnet-libs/k8s.
