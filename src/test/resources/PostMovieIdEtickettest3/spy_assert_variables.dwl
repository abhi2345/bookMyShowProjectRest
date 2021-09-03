%dw 2.0
import * from dw::test::Asserts
---
vars must [
  haveKey('outboundHeaders'),
  haveKey('storeTicket'),
  haveKey('saveUri'),
  haveKey('eticket'),
  $['outboundHeaders'] must equalTo({}),
  $['storeTicket'] must equalTo({
    "generatedKeys": {},
    "affectedRows": 1
  }),
  $['saveUri'] must equalTo("KGF"),
  $['eticket'] must equalTo([
    {
      "duration": |1970-01-01T01:40:00|,
      "seatNo": 50,
      "Your_Ticket": 8,
      "movieTitle": "KGF",
      "discounted_price": 500.00
    }
  ])
]