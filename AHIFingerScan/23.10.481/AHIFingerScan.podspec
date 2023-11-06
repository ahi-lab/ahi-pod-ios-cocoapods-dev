#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.481"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.481.zip?Expires=1714953600&Signature=BNP1KT7kOa5ROMRuMW98AxCaGBGp~QK9NDS8x8FUGQL1rmvBILAGVe-DqaH0~cV0fb5PF6fqxJNFARr0fnGk8t2OI82Y2mZWGGX3SwaLXM07yMZYRlPRrMiHYCxAbg-zu3p-vOVDKJzB7nMi~Qd57WxYciHDKk6AjZib-GooUr2mzTcuytNp-83IxwvEpGyF7LxWsbfNBWhakeOVFZMiQ9ppRF4QKdo2dcalIwt1vt2uOcQKz9tYgR~zzo9MnzXWufq~BicMKWaZEgXqio0bKKYv2HDbLg-ueY-uUKIQAG2GCxuB0QTdWBH0ewJ~MPe~oBpYZEKLuWt~RGyoofD-eg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3e2dde6aab365d49d7338d36605de0f5e3e2a90beaa950613aa3aefb8df0fa64"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
