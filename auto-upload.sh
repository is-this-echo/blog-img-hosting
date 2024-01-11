#!/bin/bash

echo "Uploading image(s) to is-this-echo/blog-img-hosting repo.."

git add .
git commit -m "	Image-bot auto upload"
git push

echo "Upload done, enjoy!"