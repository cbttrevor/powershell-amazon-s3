# Create a file on the local filesystem
Set-Content -Path $PSScriptRoot/test.txt -Value 'Hello this is a test'

# Upload the file to Amazon S3
Write-S3Object -BucketName trevor-west2 -File $PSScriptRoot/test.txt

