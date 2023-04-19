#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.790"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.790.zip?Expires=1697673600&Signature=XBb7RylXWaN1HtbGODCihefMBdqsd14qW2Yl5xV6qQ1ECLXUWxYWWLybG-5138Ydl2LhLQY2R26vg0Ar7Qg3QRvdbOsKQEaDjnKQAfBA1xbxnnwu7IfyHlVumOydRUOsEXCvjfJRldZ-lsrO-uie46Hd3ioj9S-ehJ-x~pCsEY-evN7PHnCW6JBjvSndp2w4e0kLKAhgSTzcLmE5ypQf-RZL4Motdb2thtlMZqm5x2jqjtOOAAg7I08IbUgsw1m45mxNWDWeyNmcYPaKRQpI5uCruvAfGQvoXJbmAE9wWg-9q1EAH3MVgu4E48bMeXnNTSeIJpspbSgzfiAHysWN0g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4fa043bfd5121e6e6a9ae77c7ff52decf6c0d54a2e7a308d41f1d39cd11557c7"
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
