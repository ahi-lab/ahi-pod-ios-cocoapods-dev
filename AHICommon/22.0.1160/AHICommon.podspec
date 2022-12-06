#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1160"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1160.zip?Expires=1764979200&Signature=LO7nZ1t9k-9hRLfmI0~5Q4Vn4h1zdveXvu7aQ0KGmIjBZbXW~wjDpEiI8xFkzgb5oxvrQrwQs-HUuClap2beuNmtRxM3et6ZWke1SyjlVBJuMPvRHD9MrRoTQOb9AzPGgxPOnyBsBhYENOvalebdUgecBFmak-vNqReVy5Ea~eHzay7N50Npw0EcXc3XrTmgDlkpqxKyeLinZJ2r98qJGVhp4Suf~ihaTocFDx5PVTsuSst-ysMq7VRu3pw81Bp7GirCwvLM1aKA7Hb72lBLXR5uL1DN9LPSTK43Wf~aWOzdxTF7pHf3NRL0edOn4DGjbb-U4UBe6l691M7lERHzxQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "03e5536232a15e6df2a5d1be0fa40dcf48e18886a3a0395c4882e1da065b840b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
