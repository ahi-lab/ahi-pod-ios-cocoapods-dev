#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1178"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1178.zip?Expires=1700784000&Signature=Zs~I2~4b2oS2gofSb7fSfb~hYwiaQRSl6N6Ewgc0Y6FqKRZPWzOkHG-ppLv~4pcLRA63iRmRkhWl0XofY7vFBcfy8GPES6gymLukOr4-iumh8u2kIZPajghgTERCWzvc4iWqWhG0FUzkZRH3CbqWoKoMacO3Fqk1RJvRMVavvP94CZv00uGgIfTpBxNX3NYKMngFtUTBfi-9eNDGaQtHtyhpwOfxD1Da3CnfRTCu1QjBzp5yMm8klkJcXH9JuoaHoFw3wEWqikD9Sag2WGFI24oTzJlHFKHeu8ynGVWrl3ocgzahrgnhaM7r0~ZruNA1CuydW~jy5e2n1AUGwMkzGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c93d12ba88a658c46e8946a1be9506ecf3c3bdbce77492fe17894d9927625dda"
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
