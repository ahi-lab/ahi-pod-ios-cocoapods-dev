#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.250"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.250.zip?Expires=1696982400&Signature=XLnH0~LPaoJVCJL3kPNOZTWL51zj-3kdQ2FKKp-P7glpJ0SJ9Vx3X2AVKCg8JgxAlRkri2~HBzm5MSjFG5OAnW8JN9~DDETMt87SZAUAQeRfaO3GwuIrp2TyNthkpG4eyEymdwvmGuewDWZM1pFMTnOPGERst2TxuUE2o0S~GRAhGW8tgai3yaZsVc68lKlxnfSpqgWpsdirJOwi2LlQMvWdho~gNH4X~HowxwJFjJZ7o4EjvS3Qp8-zKOAoj357pcqCk15JRLQsTLUj-p81mCx14hQnn0NLaVp5njtrl0-JQy85amT5YwMqCoqS5-cCAKwAEcwPoI~RfxGUVyM6Xw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50a0808b98766858f203b53b06c85c5d1f9ffeca5ebed3818a9f6030061781d6"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
