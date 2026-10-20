{
  local d = (import 'doc-util/main.libsonnet'),
  '#':: d.pkg(name='shardInfo', url='', help='"ShardInfo describes the shard selector that was applied to produce a list response. Its presence on a list response indicates the list is a filtered subset."'),
  '#withSelector':: d.fn(help='"selector is the shard selector string from the request, echoed back so clients can verify which shard they received and merge responses from multiple shards."', args=[d.arg(name='selector', type=d.T.string)]),
  withSelector(selector): { selector: selector },
  '#mixin': 'ignore',
  mixin: self,
}
