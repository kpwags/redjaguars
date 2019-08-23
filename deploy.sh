echo "Building Red Jaguars Website"
jekyll build
echo "Deploying Red Jaguars Website to Amazon AWS S3"
s3_website push