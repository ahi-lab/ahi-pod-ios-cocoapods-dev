#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.176"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.176.zip?Expires=1684972800&Signature=bIUeEKE4q6X~oTd8V2EI81lE6GKhPL0fsv2fiMVX400L92JslAfAwYEIy1CmFf3fEbk8gioi0RwvttpRaj6SrEs3UCztydwnYNTcCkADV8U-H73EH2SZUokzOs2WHJzFlgjKOtNOIevyNzkA0FzmoUUvFb2ve1Rlkpk~BhYw87R9T2fjdGYcRmGeNAe1FMAL2aeChah6NGHZyTG4rQczm6v6p5zSc13EvVzSCFbVdIFLegj5h16geBBJuCgp7bnrq5N-PsoKP84xBlSvMi7kvEI6pCy2w9fIkDsfEMNmsypJjoXonmzg0bmxRdAcfRcjX-bCbvC2wfrFwr8yxEBOQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7765fd5845a348fb607c9bfa2e0598420f5f2c76e21503f1a710d02be7c35a2f"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
