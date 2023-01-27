%dw 2.0
import * from dw::test::Asserts
---
payload must equalTo({
  "Name": "Mahesh",
  "PhoneNo": 9637413123,
  "EmailId": "Namratha@gmail.com",
  "Gender": "Male",
  "DateOfBirth": "23-11-2022"
})