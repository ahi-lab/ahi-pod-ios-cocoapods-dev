#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.197"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.197.zip?Expires=1692576000&Signature=ho3JzDQuyktmx23vCdGYKrp8a2wWlYYrrnUTEhOnbMQs2QO-meJGVjOux1eCqqKFq2IomdIq8ETZHky4-T613Ku~xC--azgTA1ehIqhbbB8L1ZaFddjzdVsD0JUWYEIwXPBxO1udgKctqOthEKn33wWtUnnSTGzw9fONInkzRr~IAN-2cH7N0jF06loalJQkAYCzzWMB26QpvqQJdB8qxUMiB8pf25J7kVuPd3k~IyGj4oMDxgz-xWSN0WCAjF2QAlJV6G0I-sjIkMnmP6nSXP880YHPuq8J1VEvuGQi915WfldNO7SDe77~jB-qhK2u7imuy~2ly0IiR2KS-czEug__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eab830f67aad770fcb0343310ad55537910297392f34b2f71ab17c587a93dc53"
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
