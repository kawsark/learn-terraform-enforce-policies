# Terraform Cloud Get Started - Enforce a Sentinel Policy

This is a companion repository for the [Enforce a Policy
tutorial](https://learn.hashicorp.com/tutorials/terraform/policy-quickstart?in=terraform/cloud-get-started)
on HashiCorp Learn. It contains an example Sentinel policy and policy set to
enforce minimum Terraform versions for Terraform runs.

**Note** We have added a few additional [third generation Azure](https://github.com/hashicorp/terraform-guides/tree/master/governance/third-generation/azure) and [third generation Cloud Agnositc](https://github.com/hashicorp/terraform-guides/tree/master/governance/third-generation/cloud-agnostic) Policies as part of an Azure demo.

The [sentinel.hcl](./policies/sentinel.hcl) file lists the policies and their respective enforcement levels.

## How to use
Please create a Sentinel Policy-set linking to this repo, and associate the Policy Set to one or more TFC/TFE Workspace. Please see the above learn guide for a full walk-thru.
