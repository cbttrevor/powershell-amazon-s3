# Create a new bucket with the specified name
New-S3Bucket -BucketName trevor-west2

# You can create a bucket with anonymous read permissions
New-S3Bucket -BucketName trevor-west2-acl -CannedACLName public-read

# Let's examine the ACL on the bucket we just created
Get-S3ACL -BucketName trevor-west2-acl

# Drill into the details ... to get a list of permission "grants"
(Get-S3ACL -BucketName trevor-west2-acl).Grants

# Each grant has a "Permission" and a "Grantee"
(Get-S3ACL -BucketName trevor-west2-acl).Grants | ConvertTo-Json
