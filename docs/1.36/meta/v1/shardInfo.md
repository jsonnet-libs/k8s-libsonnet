---
permalink: /1.36/meta/v1/shardInfo/
---

# meta.v1.shardInfo

"ShardInfo describes the shard selector that was applied to produce a list response. Its presence on a list response indicates the list is a filtered subset."

## Index

* [`fn withSelector(selector)`](#fn-withselector)

## Fields

### fn withSelector

```ts
withSelector(selector)
```

"selector is the shard selector string from the request, echoed back so clients can verify which shard they received and merge responses from multiple shards."