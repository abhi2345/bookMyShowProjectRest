%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('limit_value'),
  $['outboundHeaders'] must equalTo({}),
  $['limit_value'] must equalTo(3)
]