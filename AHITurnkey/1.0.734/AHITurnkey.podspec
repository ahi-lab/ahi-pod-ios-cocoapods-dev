#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.734"
  spec.summary      = 'Turnkey allows for rapid adoption of AHI technologies.'

  spec.description  = <<-DESC
  Turnkey is an opinionated user experience, that allows for rapid integration of AHI technologies. Such features include:
    - Health Risk Assessment.
    - Physiological measurements using scan technologies (Face, Body, and Finger).
    - Wellbeing Assessment.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHITurnkey/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Health Intelligence' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.static_framework = true

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.734.zip?Expires=1697068800&Signature=eKebZWfrWYeSKtWzYcdg5lQDKoNmb61VKHpHIFmyTrzrUVebUObNHhydHwaYb2YpPJrDSeJhSYV1hw2aJACgT-ci5ne2Hhzgrc5pcN~gQmP6Vyx6iY76GJuz4UeAC5PWhglLSknkcz6SwEgvBD4BivLTzTkw4O~hSd1Qvw9bWiPwulnzg4nGwFtl0MXWUa2vNnA8EL9Nd1lVrW0y89MQWlEcP9WW-Vd5f3Y-jQ4lJ8fxLal6e6hlP1G7rTobeC3IdrRHDzicLRs5ZTaaRfhmuLiGWhWMDRZI8ETttgKfm4lb~oqIHX6deSi0NxqjxIMKwtulOlBaldvvXGocv5wkag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "144ff990bad50560c70818071b7c2ff7bd2fef2537a9c54626582071ddb97b26"
  }
  
  # spec.source_files = 'framework/*.{h,m}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', "~> 22.0.0"
  spec.dependency 'AHIFaceScan', "~> 22.0.0"
  spec.dependency 'AHIBodyScan', "~> 22.0.0"
  spec.dependency 'AHIFingerScan', "~> 22.0.0"
end
