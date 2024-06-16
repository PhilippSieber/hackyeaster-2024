# solution
- let AWS transform the `UserID` into the `ARN`, as described [here](https://awsteele.com/blog/2023/11/19/reversing-aws-iam-unique-ids.html)
- create a bucket on AWS, add the `UserID` as `Principal` and save
- AWS is replacing the `UserID` with the `ARN`
  - `arn:aws:iam::261640479576:user/aGUyMDI0ezE0bV9wcjFuYzFwNGxfdW5jMHYzcjNkIX0=`)
- base64-decode