#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1216"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1216.zip?Expires=1709164800&Signature=Jn12b-aPB6HaUAX0bFYZ5NzcDMZY1WFIG6AJrggYJujnij5s1bBTyxIx-w0DbS0gYEzpR76l9ZVCrrEtqW9y1DvO6hkrt9Fu0fYpMgGLfFGQR9894~W1-LmRK1s56gj0xPpE3B4u9vRbJJyhdqH39JRcWekgZj~STaINILZrF-BlzBFOf1rtK1sH-X-fDcxRVwQ7Les2nN4eLTTpsNCg-hfgF9qaHZT2P4MXUQlU-79yknK92DDe8o-yrndGKLRSF2S5jCSih-2DxGzI0mtAwjPstaebP8yT8iCI4bMv3~C-VWarvab8W3l9PXqoBS7LkGgLTpLGrw4AHX9bCkdkjA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f08c3ddd156d6aa0435aa526c4a2375ba6d1c9eff48cbbb13764dc4dd6adb496"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
