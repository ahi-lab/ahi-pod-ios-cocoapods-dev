#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.3.578"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.3/AHIFingerScan.xcframework.24.3.578.zip?Expires=1725667200&Signature=BkQyJAVYAJ~D99YRYUOdmTC73N-q8wryM1oeM9wotB9p4PBNgS0W83G93VAouBFw8h~6ZXhnmJ0UBiTYG3a-euIcOfxmX38DKDVqigpbih25xDMgeMGaF1J2PZFvGeh8uS5eJGhLi9DkmMoCawsda5Us7pH1AGLzkhnhHks3ZUPagEaM7NEl3itcuoXTI4gXcpZeuo2XCdBJBXrOpXIcGjk5~SfROP34YLj~nDNh8jc0CnWcPoipAU5ehJEB-xA8y1worVaqD8zYLRw9TfZTC3dyJBclZd5~DfabNCRffmwRZzCDiXmVwywHDDl2MvDU-rtj3KrESGRs8bwbUBUwCA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0050f0cc98a3e8361a2e62c79b85a8db85bd031e34753cef6cf71d791393aaae"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
end
