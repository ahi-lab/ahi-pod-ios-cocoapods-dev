#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1058"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1058.zip?Expires=1684800000&Signature=cXAiJSghvN6Q~1sXk9eblf0oNpduxbUDYesIQpcJwlBn0Xh8RmsxWhIJCvZLWwfuEuFhzLsr67Gu2605el5gE2EfAEUvcKE2eOLMoc3~0rVWmC1CE-4KZV-ag9v~j4s9hhP6TlfkQWm7RQcRLSUBBdXy39f89drIrnLh7msuCO0VLtin3ahcs0KW~o5zywS3anUDn~4a03ECOtr8hrGfudzSj7t3InpaBw5NLpfEFvqnBXgxbcVS0LGa7RILT~1DLfx~vzCuN6sOcJgRtjaOaFGyWi18JGPlUl4XtfZkhI28Xxa~~41vzhrxBc9nC62aJx0CPvdbBR~Bl2kDziFThg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2b5bb9f252d2e769f1a4dde7fb467a86d61e13be034fea735c1d0fd2832d418a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
