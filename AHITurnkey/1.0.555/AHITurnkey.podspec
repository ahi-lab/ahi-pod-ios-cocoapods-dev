#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.555"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.555.zip?Expires=1695772800&Signature=rSakFxWFDdXAS64nCCFy7zxORLnev-566x0TvQ5ehdm7-uzgIID51eeWjb7Fv5ztyqqMCv~Xh3cc6cN5L7cTZ0ZBU~jPejj5A5IlOd~CBdSqB144N5TkLfobTad8zgKVwcQYZa6jXlSnevNdOciynZTfBepOT7eHjkgbFpcxu-GdI1bVyhHFyGCoEiSXAqdoGuVtps3EYtL72UjiEzTKskP9S6ldx50NqF4zOlj3ozy8~8EoyXzJNMUMHkwloE4BLVscEKkFXGRybSyztAP0f-0cp0Pm57P7ITwrt8qirR0DbY-rf29ZZMtRxrp2rJrnX7wUMqafPjl4-j0YZ0WYhg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "949a04d84ed456202c939a1128e5e624fb745f1d44d355b4ad177a1900a15bca"
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
