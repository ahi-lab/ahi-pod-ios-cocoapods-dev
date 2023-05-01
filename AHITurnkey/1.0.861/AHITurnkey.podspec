#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.861"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.861.zip?Expires=1698796800&Signature=azG8tkZI6a9-3CJRXVaipq~TTFADpaXon1Euh~vvYLQnUc4fQP~5fcV7LogOLb5~z7VafHdNhZIm5yoZ8RSbF7Pdlt4sy7~fktIupTp72rqnNvJ~2QP8vOHAzC~uofVYboljeF6T-mlH0ARLkRWf71zo4c28TMxcKNfzcDJJGkfGntpyUIGPRaNPa8xfxeMP7Ftc3YuxMYgLtV6Xr-XVGC5EY~umDN2UDH3m50Vi1SvYW8I82mUNUHbYH5f2gBbKwJGrQk1ZdWN2mETp9Cco8lcEMro~~waR62Oye8O0qZEXu6V53m-WC~eJzmvFU8~pWQbvU4d~8Pu9TvLhJ3y37w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7eaf962445516d73bcc85495107df9792494933a969c79b53443cc45fd917b5b"
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
