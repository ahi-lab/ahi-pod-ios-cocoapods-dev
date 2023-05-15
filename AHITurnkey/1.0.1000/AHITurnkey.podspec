#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1000"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1000.zip?Expires=1700006400&Signature=N749Oa4oFGdQmLrPJZz6ACo1ZJPJKDe1UADDdbIFraLKRDmY6RFaV499L26V85XRRqyCT2LCVEETs4nGOjfZNRURiJWifiu1ehfhk45KuxgyFfyevlTcxaud-6ApDsDgzbytRFSlpUQGL-OoIHVnVqX29SGkpVg384ZaBQzyNZuDik3KZPNygsxf~dDHkRSGqhtt0ucGtJF-vnrJryWVGiCEmerZrdKn7ICm-DKSWu-PUj-bkSiSVsALmlwdJVrStWzfEfY3HSRDMMzzebSVU7wkhDklzjmCxhqXUDmPRWCv32RElYE~DtFFY44OVg40V-a-HhieYSIFGY6QnoR7xg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "51eb13abb049be7ec3969f17ad5e6a7551321a3ceecdc2b61c1ffcc4b0a5eeaa"
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
