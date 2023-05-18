#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1094"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1094.zip?Expires=1700265600&Signature=U-4zH8N0~m21yAIfMUNc1Np7KgxmZc1yz33VWJXcA8rEuTKP8GFNgceFIPZHE1y74CWSqxf5BDraEdMW0D7ZRoWf86hyb5dL~8RSOVnVlFUVLUENfcm~-Mnd~Ya6E78~3u-yC7hC38yJm~J-0cMItWd7wgGFI8yuvR3tXJlGpbcNrOrjtZLSIbIBlqAXtWELgOrVr9y884IDp-u1GbFFI1hGp4J0kJzxMttfC9U-RjbYBvi9Tzgyx3yhjoIx8c-iX1Z2kBB6IjCZnIdIl6MfXHIj8tViJ5qVm6HEdBfNo9pLezfLOLaSGkJBkG~5teyT~bxT-Y-nbhdJACeQqiq4CA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f324837cd6d152c46ea17fc660670ff550db5220a79a2f58f8e41749fa195994"
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
