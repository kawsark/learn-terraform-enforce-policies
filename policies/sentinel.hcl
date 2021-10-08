module "tfplan-functions" {
    source = "../common-functions/tfplan-functions/tfplan-functions.sentinel"
}

module "tfstate-functions" {
    source = "../common-functions/tfstate-functions/tfstate-functions.sentinel"
}

module "tfconfig-functions" {
    source = "../common-functions/tfconfig-functions/tfconfig-functions.sentinel"
}

policy "enforce-mandatory-tags" {
    enforcement_level = "advisory"
}

policy "restrict-vm-size" {
    enforcement_level = "advisory"
}

policy "limit-cost" {
    enforcement_level = "soft-mandatory"
}

policy "restrict-resources-by-module-source" {
    enforcement_level = "soft-mandatory"
}

policy "require-all-resources-from-pmr" {
    enforcement_level = "hard-mandatory"
}

policy "prohibited-resources" {
    enforcement_level = "soft-mandatory"    
}

policy "restrict-aks-clusters" {
    enforcement_level = "advisory"
}
