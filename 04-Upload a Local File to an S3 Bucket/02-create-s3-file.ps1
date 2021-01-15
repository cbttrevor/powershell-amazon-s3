# Write the contents of a file directly
# Create an S3 object using some in-memory data
Write-S3Object -BucketName trevor-west2 -Content (Get-EC2Instance | ConvertTo-Json)