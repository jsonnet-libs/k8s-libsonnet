{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='persistentVolumeStatus', url='', help='"PersistentVolumeStatus is the current status of a persistent volume."'),
  '#withMessage':: d.fn(help='"A human-readable message indicating details about why the volume is in this state."', args=[d.arg(name='message', type=d.T.string)]),
  withMessage(message): { message: message },
  '#withPhase':: d.fn(help='"Phase indicates if a volume is available, bound to a claim, or released by a claim. More info: https://kubernetes.io/docs/concepts/storage/persistent-volumes#phase\\n\\nPossible enum values:\\n - `\\"Available\\"` used for PersistentVolumes that are not yet bound Available volumes are held by the binder and matched to PersistentVolumeClaims\\n - `\\"Bound\\"` used for PersistentVolumes that are bound\\n - `\\"Failed\\"` used for PersistentVolumes that failed to be correctly recycled or deleted after being released from a claim\\n - `\\"Pending\\"` used for PersistentVolumes that are not available\\n - `\\"Released\\"` used for PersistentVolumes where the bound PersistentVolumeClaim was deleted released volumes must be recycled before becoming available again this phase is used by the persistent volume claim binder to signal to another process to reclaim the resource"', args=[d.arg(name='phase', type=d.T.string)]),
  withPhase(phase): { phase: phase },
  '#withReason':: d.fn(help='"Reason is a brief CamelCase string that describes any failure and is meant for machine parsing and tidy display in the CLI."', args=[d.arg(name='reason', type=d.T.string)]),
  withReason(reason): { reason: reason },
  '#mixin': 'ignore',
  mixin: self,
}
