{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='containerRestartRule', url='', help='"ContainerRestartRule describes how a container exit is handled."'),
  '#exitCodes':: d.obj(help='"ContainerRestartRuleOnExitCodes describes the condition for handling an exited container based on its exit codes."'),
  exitCodes: {
    '#withOperator':: d.fn(help='"Represents the relationship between the container exit code(s) and the specified values. Possible values are: - In: the requirement is satisfied if the container exit code is in the\\n  set of specified values.\\n- NotIn: the requirement is satisfied if the container exit code is\\n  not in the set of specified values."', args=[d.arg(name='operator', type=d.T.string)]),
    withOperator(operator): { exitCodes+: { operator: operator } },
    '#withValues':: d.fn(help='"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."', args=[d.arg(name='values', type=d.T.array)]),
    withValues(values): { exitCodes+: { values: if std.isArray(v=values) then values else [values] } },
    '#withValuesMixin':: d.fn(help='"Specifies the set of values to check for container exit codes. At most 255 elements are allowed."\n\n**Note:** This function appends passed data to existing values', args=[d.arg(name='values', type=d.T.array)]),
    withValuesMixin(values): { exitCodes+: { values+: if std.isArray(v=values) then values else [values] } },
  },
  '#withAction':: d.fn(help='"Specifies the action taken on a container exit if the requirements are satisfied. The only possible value is \\"Restart\\" to restart the container."', args=[d.arg(name='action', type=d.T.string)]),
  withAction(action): { action: action },
  '#mixin': 'ignore',
  mixin: self,
}
