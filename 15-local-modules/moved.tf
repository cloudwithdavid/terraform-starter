moved {
  from = module.s3_read_only_policy
  to   = module.policies["s3-read-only"]
}

moved {
  from = module.cloudwatch_write_policy
  to   = module.policies["cloudwatch-write"]
}
