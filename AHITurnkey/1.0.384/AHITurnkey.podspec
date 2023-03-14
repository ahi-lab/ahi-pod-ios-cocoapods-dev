#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.384"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.384.zip?Expires=1694649600&Signature=TP4u4AYo98mebrgCQwr2YoK52FYFT02osqBZMq5snikMQfg61J-NTQg7l0rM8HDOsGOPAxawHbscgmOu7JR07p-DenMgrHGTv1TK2bnhdsrKdO~uPOoGkGVZux~Rn26~eDlmYgADSVYDzo-eBbvWFo0g7gqAax~1nzE-y5nEsIq7SUsYjaoHnVcHhvCDFmY~OrRocLqO9YT-npcho59GGE5H2GEh1pH6gKlEHbsql0l9dX2VdqCBZUg2YvlbQLSB93j6v6aq-Mli9qURFP9kTzxQ1sgw1pQhJJT23IU-tRtc3u7OEIFMZeepLnUndQOJPdOs8IodJefVjYceFXaZGg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "302d2413247047aee67558768ba55309aefb9289e26b82d60b131bfae4da1353"
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
