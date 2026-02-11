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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.10/AHIMultiScan.xcframework.24.10.1216.zip?Expires=1786478887&Signature=ORnSF9DbBwq4YpkHx82WWSzcViD616it52kUxVGIbcOLqNTwmvc0KSe6r2HeUvqCTgANAvYGnu9Bkt~Am4MRv7tCMPklodw5FZMzlqqoTJtnE6p8g5Sp3nKZ-KVZVVONWiye4TP1C0vbErnlIAUoe-p71TXKYYHmiP6WoktnUee9fPZOO67c38oVmzswSjYnPB9tASpsSnLyx4D4uY1RzmjTp51JokYTVI94pCT~lSzqeguda7TFzqNrJHayVnMGYrVEOExeL8nS8cdMBn7c88I4ErzqARjFIBRDaAmXjgqO6XklS-crPmxA~8h5PtOp~WtQ-bsowdX5C22zr4MIrw__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "874fc2b9b4e575ad2c73baca9b264f37525be8f1688e49de449150b8f6999ca6"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
