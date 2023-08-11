#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.347"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.347.zip?Expires=1707609600&Signature=fiLDGd9NC~ic1SWmw6xV1AxuWpPPCvEnT20MaYx8MVs3S5E~PkMpnBzY3fTcf9u6tMBsCK7XYM7oJp4EmcrCRt1S7Hh4tdjmKlrppNsybujDQN62Mppp4msROCG2L0OI3DkwCPzsv1PThVukZHCRaBKzAIRbdHxgWgClGvDK65LmY7ENsn4ILujVF5osY3cSvtAskeonslw-svbTXrsDtGz9h1~R81U~K8~e-T59MuWt5NwGH25PrboM8P-EpZxq~hi3iHzpN35RRbo08xiZeTHU5RKqr9cSMimStiXaBgBfh-c5sIoOhlXM57bkRTDE5gvgOUVZzwYsupCXoYVi8g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a4ffaefc42119271d54ac6db66ca0c28aa73689c5e822053e9bb0893eca3bfda"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
