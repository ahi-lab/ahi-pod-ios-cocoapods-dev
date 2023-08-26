#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1427"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1427.zip?Expires=1708905600&Signature=CDUXvEnuQl~ugEKjBXhz7eR5Q84x5k-yNWHo0oS~4uwh4T0Dmdx2YTQ2Kx90YKrgIxhazxvgOgr8SMGos8j3GJO1xgvECnsEVNR5H~e7FdJg1162aQZbIf1cFkkCWNlIBX-BiLssgafmqt3Fr26P5-6D-EfGZe3di~aastCVO-LWjA3XoWzWkvqSIBaKtYpiEWu9C5YSdHAt7ld4fN1EKK-OwRCIm3Im8OY~3Ld0qqm7co3zqVP-iE72RXM~W0Xe8QFtKEvDWTpnzjz2zDbLmOsbxtYJ3xmJFV~H2p8XzStqES4KUkeavklUt6o1tCe7h9njwwk4Zwn570rpLBjZ-Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "afe7eb3cfdb45a7523f2fe771fc0cb82fddce0a221ede3c09ea5bfc3f154edf0"
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
