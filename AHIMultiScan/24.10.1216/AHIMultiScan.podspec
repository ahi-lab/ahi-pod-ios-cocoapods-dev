#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.10.1216"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1216.zip?Expires=1801919159&Signature=YPqSl6mbb3xAwhBACiJKgxj46rVRLC7gWA-5wNGQLntKADk7uxIMSOZnhXySyPUZ41Zacfwc6LxpeXNK5HdBAn6mFDe1IFVPwKmmdMhOF2~kytXXosiMu~epY25PAq7ol~S5RIzZ6d5SIDpU2OMPFpFzjhqAT1HPSmyk0v61~CmeMdauO~3E8nWQ7G9Il447MyE5D1ZLBe~oO-DWzLuDzYrjREacnjGTzGiNCCoxai~3uhwA~G0YhDa0uBWmcRO3tSBLdG0Y8wA5FOKyxZHX3rQXgBoU6lhScBKfvXaYIQcBzr2BI7Jn5O~lkm1JhVE5mDxBY9ooM4fpgkKxpJfOfA__&Key-Pair-Id=K15Y8U0MFGN4KY",
    :sha256 => "874fc2b9b4e575ad2c73baca9b264f37525be8f1688e49de449150b8f6999ca6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
