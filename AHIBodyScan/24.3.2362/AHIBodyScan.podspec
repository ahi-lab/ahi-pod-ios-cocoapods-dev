#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2362"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2362.zip?Expires=1729296000&Signature=g3poKf1jxeIywAaXWxYJ3DtduOEO~zPCtfXv69QbK8PK9id04OaWM01f8A7ngfYTwcDXesqufNIguK2b2QRFXAB8GNd6LjPzhFKLeRv94CP2odRT1sSc4TbPJCI12mgIJ7-PSv8VbzZGBR4iC1c2Kq42NydFh~HEH9W~EEH6DsZzft-58HBPsI-VnsVQK6ug7uthHg1rh4KyoY3zym0lbDS0J~k~~8TKpOy8k0fEbpTD1sS-kAiJCN~i5g8abAiwpPBPWP~j3wPtNu3W2Szg9VAkBGjTGgTSzeLuXqcUJfHnnqVBHns0JlHdDm4tJTabwdL7~hirH8ZrUrZWARwx8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4b7f2bf34918461b60473338a3fcf5587b949257b875217939154ff407eecab5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
