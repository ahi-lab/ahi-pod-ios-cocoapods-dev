#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.10.591"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.10/AHIFingerScan.xcframework.24.10.591.zip?Expires=1744156800&Signature=AQgNGuew4f2geHNs4K7GwmES9sxQGmECmpCuC~wO5fO09Hzb6cUjFwsfSF0meMA4Q594AdfO3E2FdTvZoG7wcffqJ9OlrZWFRI9Gs2pAkZWdrfzg6FxTXD5Tx4zJP4KQfDNMe5PdNdaGqBP2AnNgLuXAWwXiST27lGqgBnyasSSlXBaEot4fzyzu6MqccmtKLIqjDgfguwVX2gU5jjb3Bw0ryYS6Ht6Y~2cUdzb8dN5Xj50GSJ2Y3C7FWGG2VQUk8qlSen8MxaqzvDyqQXCX3CBfwE-hMdwzcj6~ccoK9qBjXvgz1f7SbMx~xVhe~-Knr-c0mUixAVJNszLkU3Ys~g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "54fffbe0f4b291c8d59399130f8fe3195031f8d0ce109ba1cecd31d0593e4745"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
