module "report" {
  source = "./modules/report/report.sentinel"
}

module "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "kms-key-rotation-enabled" {
    source = "./policies/kms-key-rotation-enabled.sentinel"
    enforcement_level = "advisory"
}