#!/bin/bash
s3cmd sync --delete-removed _site/ s3://www.geekity.com --verbose
