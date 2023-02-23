%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo([
  {
    "companyname": "FastGo",
    "destinationLocationCode": "KLG-MY",
    "originLocationCode": "BEN-SG"
  },
  {
    "companyname": "FastGo",
    "destinationLocationCode": "BEN-SG",
    "originLocationCode": "KLG-MY"
  }
])