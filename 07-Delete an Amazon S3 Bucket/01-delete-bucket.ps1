Remove-S3Bucket -BucketName trevor-us-west2

# Use the -Force parameter to override the interactive prompt
Remove-S3Bucket -BucketName trevor-us-west2 -Force

# If the bucket contains objects, use -DeleteBucketContent to delete it anyway
# This is a "switch" parameter, meaning it's either "present" or not present
Remove-S3Bucket -BucketName trevor-us-west2 -Force -DeleteBucketContent