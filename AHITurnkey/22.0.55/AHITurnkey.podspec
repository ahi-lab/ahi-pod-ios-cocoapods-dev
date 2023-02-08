#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "22.0.55"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/22.0/AHITurnkey.all.22.0.55.zip?Expires=1691452800&Signature=lhA~v46jcfuBgGsFtfJyA~ERXxu7kV2dYvw3MmhPKhueux8kBg3n7x1W9W8EbEq~Q9sa6oYqsN4aZDjJQZsgOjH4ZIC8HJSzewtkmCfRXqhukzrQk2~W0WOIU3Etw~hA8r84FptXVB8jVjGbpfOkchrc73L346EAL0zooJqLLSyoGK1I2la97D~MyhLIKt0lnBqzWypi-2jxIKbuGL2LtQ87cELMqq0CJENySusAOKdO4azx7WBVM8LA74UHcEGsKjvAfrOjToFpPyqu1Vd9P~QDiZRS90i65F1pxF8M0YPDMiPnR7OBnwBW~NEHZJGKH0iys9-rVwSaoIos7NY9BA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ca6f2e83ad3396abb8f5f8502ef6700433bd309216b72857e1c17d33a010bedf"
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
