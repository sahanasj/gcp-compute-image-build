# gcp-compute-image-build


# Multi Team Image Creation Usage:

# For Quazi Team:

packer build -var 'project=test-image-hardening' -var 'source_image_family=ubuntu-1604-lts' -var 'image_family=gopal-quazi-ubuntu-1604-golden-image' -var "build_number=test1"
-var "job_name=testjob1" -var "team_name=quazi" packer.json


# For CCP Team:

packer build -var 'project=test-image-hardening' -var 'source_image_family=ubuntu-1604-lts' -var 'image_family=gopal-ccp-ubuntu-1604-golden-image' -var "build_number=test1"
-var "job_name=testjob1" -var "team_name=ccp" packer.json
