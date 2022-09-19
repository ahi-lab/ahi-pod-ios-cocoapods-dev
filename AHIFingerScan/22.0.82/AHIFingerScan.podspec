#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.82"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.82.zip?Expires=1679184000&Signature=Q-nfoWbERHQf7zbUYv5hIFi0~0H0DLkgt1JkmT2uxDCs8Mcb7SeJCAN-vV3OQ6lnvI9NWfFRheYI7GoN~FP1Q7boQ7xpKKOulJwJLl6E-f3v7OkMcLiGaOPG52knoEgv7Ht-ksFDBDCdPGMA4CiwKK1E7oEgsEEKuhHUvN3yt0Y3F32PXlG5B1KG6XIZ358rfIDTdefTAEAZE92gsMZLrZDUMFv1tr8Dg62rp~y2DOHOeUFxrVs50vmTn3Rj2ClvP8wrSNJjzViRBX~agRYGP-q1lQpbP8~sLBgueNRbOlpOkM~-oj~bsCUGb97IKijXKKfv725tNS9tAGc99pyJxA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5410df0d4f910f347c9fab254dc5efc6db0ea9ff7983d5781043d39a82d04ddc"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
