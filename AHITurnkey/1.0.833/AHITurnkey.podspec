#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.833"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.833.zip?Expires=1698278400&Signature=EAyNAAw52Kbmc8v1YN4~DlKctnc1ST7H1bwvAhEpppqFqkuPEFsD~y2lsHeatAqBW1bS3x9M6dzeyN~J~W0a5h4ydLmjLwqBUgESE7ZeYw3TAuDqTBLbb~HJ8APRcRyRoxy7fOI2rVuPTyaLL3y-kJ6Wd6vv~8Vp7htiw3k0eP0nqd18pEhEo5~YmLiapuRe4zuue0auLcnCqVI-UJxpy4lB-7I1~0oSAkONSrYp1vD~CCG6Ow557n-DI9d330HbK-EL-XpBEHiNjTMfvZGI1gHWqUJ8eSHj8b2ndu4a3ogKrpoKfobm~gZFWEwkt-yKBeYMH6gSID79SQjy1xV~7w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "428d4d3023b775ecde858832956ae570dbe5fb9110618c2ab3e4900395295054"
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
