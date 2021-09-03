%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "duration": |1970-01-01T02:00:00|,
    "price": 200.00,
    "description": "Action",
    "discount": 0.00,
    "movie_name": "Avengers",
    "movie_id": 1,
    "bookable_status": "Yes"
  },
  {
    "duration": |1970-01-01T02:00:00|,
    "price": 500.00,
    "description": "Action",
    "discount": 0.00,
    "movie_name": "Iron man 4",
    "movie_id": 3,
    "bookable_status": "Yes"
  }
])