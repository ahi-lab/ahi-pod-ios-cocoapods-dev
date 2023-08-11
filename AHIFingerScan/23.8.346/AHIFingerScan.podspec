#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.346"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.xcframework.23.8.346.zip?Expires=1707609600&Signature=V-DsQioO3BnBTad0UPqlvsm2CGRaUefF0kiV-hYxGou7KOJ8k0dMeN3UKzPPHyf6eGH75uacJASpHLi-8~8t8dhx8g9ldoSKQ31c3tdmSeGuGtJHKeLtk2S51Fw09U4t6be03bUyDgUn51NFpRc1f~jdrwxfKQG4stFdOCFVqKOW6d4G5U3ea8lX8wAiLLSCO3ATPRYd9ZEdXANFMaTTeHnYpcczom0rZcn3awlvm~99vmZDsDNt1kh2KX2ko1nHFVjMWJPLfV3f2a7kylDUySaOZ73B0jTtU9ci3897ijCRIyJ3xWYIst8Ev3X2Dr-fzV3Y31PizU-tTeYF2lPdTA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8d1ceefc62ca31c579d3b7f72bf03d9ad4f1c3862eab4311b8bee20031bdc48"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
