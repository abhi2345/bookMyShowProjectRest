%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "duration": |1970-01-01T01:40:00|,
    "ticket_holder": "Tejas",
    "ticket_number": 5,
    "movie_id": 4,
    "movieTitle": "KGF",
    "discounted_price": 475.00
  },
  {
    "duration": |1970-01-01T02:00:00|,
    "ticket_holder": "Abhishek",
    "ticket_number": 4,
    "movie_id": 1,
    "movieTitle": "Thor",
    "discounted_price": 190.00
  },
  {
    "duration": |1970-01-01T02:00:00|,
    "ticket_holder": "Rohit",
    "ticket_number": 3,
    "movie_id": 2,
    "movieTitle": "Avengers",
    "discounted_price": 380.00
  }
])