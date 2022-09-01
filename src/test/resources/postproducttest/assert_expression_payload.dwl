%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "id": 35,
  "sku": "CD-000008",
  "name": "Death Magnetic",
  "description": "Brand new album",
  "active": true,
  "image_url": "www.google.com",
  "unit_price": 19.99,
  "units_in_stock": 14,
  "date_created": "2022-08-31T08:09:39.144",
  "artist": {
    "id": 2,
    "name": "Metallica"
  },
  "category": {
    "id": 1,
    "name": "CD"
  }
})