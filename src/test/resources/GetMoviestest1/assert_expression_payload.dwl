%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "duration": |1970-01-01T02:00:00|,
    "price": 200,
    "description": "Action",
    "discount": 0,
    "movie_name": "Thor",
    "movie_id": 1,
    "bookable_status": "Y"
  },
  {
    "duration": |1970-01-01T02:00:00|,
    "price": 400,
    "description": "Action",
    "discount": 0,
    "movie_name": "Avengers",
    "movie_id": 2,
    "bookable_status": "Y"
  },
  {
    "duration": |1970-01-01T01:40:00|,
    "price": 500,
    "description": "Action",
    "discount": 0,
    "movie_name": "KGF",
    "movie_id": 4,
    "bookable_status": "Y"
  }
])