%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "duration": |1970-01-01T01:40:00|,
    "seatNo": 50,
    "Your_Ticket": 7,
    "movieTitle": "KGF",
    "discounted_price": 500.00
  }
])