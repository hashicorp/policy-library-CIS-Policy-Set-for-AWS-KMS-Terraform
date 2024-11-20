// Copyright (c) HashiCorp, Inc.
// SPDX-License-Identifier: BUSL-1.1

import "module" "report" {
  source = "./modules/report/report.sentinel"
}

import "module" "tfresources" {
  source = "./modules/tfresources/tfresources.sentinel"
}

policy "kms-key-rotation-enabled" {
    source = "./policies/kms-key-rotation-enabled.sentinel"
    enforcement_level = "advisory"
}