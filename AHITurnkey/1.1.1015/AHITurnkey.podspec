#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1015"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1015.zip?Expires=1700092800&Signature=ZWMtBhCiIuJ2bvqpl3wAkzj-0ObuFuO2vmIHQ5OubSWQ~EIK46dFJsUJL8c9jbdtfd1MJZGaSi5Hk8N6gSHWVMARZl5lAzyS~Bboz2f-HKDdqMKnMMDWjIvCIDuliPR2qgVrU-E5CgTKr3sX8unW7bQbIFICTcSOUO1QE01WMTmkNUhnxMVorQI7RAD~pEnm1dg8x8h1HiWfaPceWz9hOQz7kX8WwRNn5EBpxyVcLuJUTmbPgPdudMXnxgQAQ-wK1s7WkPxLQo7lC~j9vmGq0jRv86dc~eaOZVIxrefx6Nw0oNksim~k~AvHHoZ8FUvFkI7BluJ1D16RGoVw7bQSMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b3a8a9fa13563b5ec74115a8dd106652157d759b104a5ae2c5fb6bef14e80c94"
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
