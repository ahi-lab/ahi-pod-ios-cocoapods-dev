#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.100"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.100.zip?Expires=1679356800&Signature=LFd9FxYvW35fHA3k86TgvsmwV789pCo~xs4V3FAl7FJAC5xD0FxW~HQH3WWeoQFiMq26snj7FhWIsW5Y-tV1YqoeVy061FjgaqprwCHMiI82GdKwRiGrphSAceR68XjgLTNgVIuTZcZr162AoDz41rtKPrZKth~6W8LlvNUut3uQre2EjwUu~2VnyyWjKkQfzmZikbofG8Vv5gOT5gvxQEQBDxJRy52UeXxx5UcEPoLE33DNZkHpeA7twgHCo-xQQts~BlZXQGOoOkNRONrKQPEOBf8HamUzdgyjwKEseN9Azh5R5DkRmPPbjOS9qIOGe0AsEAFBJM4tGQoYpnGpAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "781c04ac9fddcf44b1b5bcf5af8d205ae2aa325a85e8ca6489a073b3a5fb0ff8"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
