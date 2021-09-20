module "tfplan-functions" {
    source = "../common-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"
}

policy "restrict-vm-size" {
    enforcement_level = "advisory"
}

policy "allowed-terraform-version" {
  enforcement_level = "advisory"
}

policy "limit-cost" {
    enforcement_level = "soft-mandatory"
}

