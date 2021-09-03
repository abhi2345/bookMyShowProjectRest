%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "ticketHolder": "Rohit",
    "movieName": "Avengers"
  },
  {
    "ticketHolder": "Abhishek",
    "movieName": "Thor"
  },
  {
    "ticketHolder": "Tejas",
    "movieName": "KGF"
  }
])