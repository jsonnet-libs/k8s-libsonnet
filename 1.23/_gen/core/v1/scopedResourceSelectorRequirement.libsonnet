{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='scopedResourceSelectorRequirement', url='', help='"A scoped-resource selector requirement is a selector that contains values, a scope name, and an operator that relates the scope name and values."'),
  '#withOperator':: d.fn(help="\"Represents a scope's relationship to a set of values. Valid operators are In, NotIn, Exists, DoesNotExist.\\n\\nPossible enum values:\\n - `\\\"DoesNotExist\\\"`\\n - `\\\"Exists\\\"`\\n - `\\\"In\\\"`\\n - `\\\"NotIn\\\"`\"", args=[d.arg(name='operator', type=d.T.string)]),
  withOperator(operator): { operator: operator },
  '#withScopeName':: d.fn(help='"The name of the scope that the selector applies to.\\n\\nPossible enum values:\\n - `\\"BestEffort\\"` Match all pod objects that have best effort quality of service\\n - `\\"CrossNamespacePodAffinity\\"` Match all pod objects that have cross-namespace pod (anti)affinity mentioned. This is a beta feature enabled by the PodAffinityNamespaceSelector feature flag.\\n - `\\"NotBestEffort\\"` Match all pod objects that do not have best effort quality of service\\n - `\\"NotTerminating\\"` Match all pod objects where spec.activeDeadlineSeconds is nil\\n - `\\"PriorityClass\\"` Match all pod objects that have priority class mentioned\\n - `\\"Terminating\\"` Match all pod objects where spec.activeDeadlineSeconds >=0"', args=[d.arg(name='scopeName', type=d.T.string)]),
  withScopeName(scopeName): { scopeName: scopeName },
  '#withValues':: d.fn(help='"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."', args=[d.arg(name='values', type=d.T.array)]),
  withValues(values): { values: if std.isArray(v=values) then values else [values] },
  '#withValuesMixin':: d.fn(help='"An array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty. This array is replaced during a strategic merge patch."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
  withValuesMixin(values): { values+: if std.isArray(v=values) then values else [values] },
  '#mixin': 'ignore',
  mixin: self,
}
