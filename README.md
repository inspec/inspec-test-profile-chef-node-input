This repository has been archived and will no longer receive updates.  
It was archived as part of the [Repository Standardization Initiative](https://github.com/chef-boneyard/oss-repo-standardization-2025).  
If you are a Chef customer and need support for this repository, please contact your Chef account team.
—

# Test InSpec Profile - Chef Node Passthru

This is an Chef InSpec Profile used in testing the Audit Cookbook. It is used in the audit cookbook's Kitchen file to detect the presence of an Input, `chef_node`. The Audit Cookbook optionally passes this Input thru based on a Chef Infra attribute.

This repo is part of the test infrastructure of the Audit Cookbook and is not intended to be consumed by the general public.