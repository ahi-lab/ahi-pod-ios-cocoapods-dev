#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1092"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1092.zip?Expires=1680652800&Signature=bHWAzC4c7e1KZy5~650AR4WowPzGlxltJCKmgpP67SbSIt6k7A3SBwdHlLM3QNl9OTbHruq4gPPnWKfXkZlCF~lFZ1UIpPLMwpOcr8b5SkOMLuTfKiJjlikvJZ4fBhtwoaUxtIx~HFXvmZ33sHvjY4C5bCz8MxQnhwt-IPVW3NSydgaw-M98ZQ9KOzXmjotLwqLmAssvbZHqpczPGkGS75-dV~aH7mgjYGrBfarFUPNlTm3607iRIWzTZua7RqNWHBMVBwAU7a0uLInDUMjsaZkKTfj99naOirD432R3jfLmodkLep2xjPeG8MuAA~6FyqJGiWRIMNINWJtUF7WgNA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "57fb2bdae11ccc50b2d305614e042922cbfdc0056c4044b3160f76f02b7c8439"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
