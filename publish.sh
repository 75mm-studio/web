#!/bin/sh
aws s3 sync . s3://75mm.studio --acl public-read --profile 75mm.studio
