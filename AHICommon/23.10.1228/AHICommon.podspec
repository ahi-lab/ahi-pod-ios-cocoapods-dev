#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.10.1228"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.10/AHICommon.xcframework.23.10.1228.zip?Expires=1711584000&Signature=c~BvbFJv4rNuaxkpmKa12fLPlljs5cpLdwf1QZ3Zcf4jOCX3H1Mc12y7HHnMumRuWu-aRFWF602HAqYkuWjX6pCWAZ5xA01r0-LvepQFXOjolnURjDtwNESMFtBF773s5ZjBh7KQv6GEBh3GxhvEkkdNeso2lDTA67UmdXUBA7KRbwd5odpZ-vaCaL2Z4KeWV3bsr9Ie~EjA~1K04yFRCMb~eS22trztXRi--CyYwi2o5h~0l5D-M1Vptc4NrncGhcTIQOJFpDMxmJkTso5rmLQ6rYP1WzA5iiWG649U03BDqAPPEId7udICvN1oJ5qLAZbJzOrOikr5c-61vhsYLg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2a1efcc04260ee74482a0656ec0e4e3ff23a08870a518116a261e2f8006eba90"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
