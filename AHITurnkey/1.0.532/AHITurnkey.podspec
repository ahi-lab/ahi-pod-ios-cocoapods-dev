#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.532"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.532.zip?Expires=1695513600&Signature=gtnBLpvsYFwXnUhG7y-XmjP~u4jaS7uAznCp4ZgAlbGEGlY7~1AcSlxmMZL0RQIjfhDKhriph0Xto2In~DpHw9SR620Erok~lhH-41wbFI9xm70P24d-pHqPVniicn6vYH98Nw427hRuCQX5b5q5qXfCeIhKyzz0~etCclQiTA8RRm1hNFyGfi8nzpG~DmXjBc~zlicVuYW6cX4lCz0Mb0jmeZOLsfujGhXou7XjCLRVmTLo1csb3~vDTdbYWNGLnDA3cWnMm8k4YmF4q65ZLSbn0FQIjNBChObZy0QFCw-xZhSQpoYa76r6yJgH5b6Pkxcysk5GKCwxprnWaS8sFw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd28d8beea4a86db15233945952157aa25d01341ed651621e71276030b44d9a7"
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
