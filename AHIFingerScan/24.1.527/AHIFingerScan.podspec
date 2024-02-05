#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.527"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.527.zip?Expires=1722816000&Signature=BPfc9d~QYI4CEYaQnKm0HOHsmWu6-gW4-Wvk21CyaQI7VQm91ebm4DVaqdcA7LOc8Tnf9muCHLb31FAmwR7~HwTWYFlkINLHN6kEUOZzFitbLD09S8-3ytp7lxDehA1HZHsVaPksDhJ-QttA4MH0ybjqQIxbYImclVRQ-Kanoy09PMtOSLksaD8PEbSRajrsVNjfvWXY-anfqkBe-wJQNVh6GnaY80lnrWlp-N9229BUObwIJvT0qqoDK9cfG0ohCT0RvjuSSSrwiLC54Du9gtbIjqIx1RUh8-4f~psuIdVwxmImKsGsZ5z6P8dQ-wdM8vnEoSm2K2KdHtCx-38rBQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fc2e859af4caaea93d45e3a2dc4919a41c705b22b527ac07c8a594d610d8b48e"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
