#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.340"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.340.zip?Expires=1694217600&Signature=Er4xSSAoK8xgJCRtAfZMWjCCcCGG~ip629e9s~7Qm11--iJpz8ZpsblObnyZF9zJE0L2HeUXPlXSX4U5WKSWXy4RgBDHLeBBm1VFdqZfLW7q8Nl2N88Q~I4JgiLDNDMULdSwkBi6EpD94KYgABcLJQQbF-8l356~FkynTMF3OyuQ9K1bAklK0pEDrBYP3dxRZ4rpl0KMlBUnDvfk6JnrZIjzT1XcI1Mse2jN1d08sc6IPSbThCno1vIUFKTQKJyjB9qjpDyCX2U4X5l3585PTN53lKz0Saz0oTJTf2SlXgsORNUo-spguvCvCUIicZlAlrnVXdsc~DwjkTYwMa3cfQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7c3d042aef7ea8bd0afa3debc1df2011ec7dfed5fd3b03765102a780b2352ff6"
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
