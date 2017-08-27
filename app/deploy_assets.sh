#!/bin/bash
aws s3 cp --recursive dist s3://fitlife-responsive-dashboard/dist
aws s3 cp --recursive assets s3://fitlife-responsive-dashboard/assets
aws s3 cp --recursive vendor s3://fitlife-responsive-dashboard/vendor
