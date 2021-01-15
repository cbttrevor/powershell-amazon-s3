## Learning Objectives

* Use the `Remove-S3Bucket` command 
* By default, you'll be prompted to confirm that you want to delete the bucket
  * To skip this interactive prompt, use the `-Force` parameter
* If a bucket has one or more objects in it, you will receive an exception by default
* To forcibly delete an S3 bucket, use the `-DeleteBucketContent` parameter on the 