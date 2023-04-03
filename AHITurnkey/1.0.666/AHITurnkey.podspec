#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.666"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.666.zip?Expires=1696291200&Signature=HOSZqxzMv-Y9MC6liIcuBweLUAv5fiQ5Z0nigDVlbQpsF2jI4sE6WELsBG8qEI2oxgrFArI-Tp3hYczf0YFm-GFSzOsdmViDtHKIMX94-m1wXmtvA2VTJByzvmboOoVnU6ecb2KnA7LPJbYa4ugX2CZ2eIAwb5B-rYI5~3IvhYBEk4XakEA-P1TjueNlJxGgF8iymRODlcom5RO0ty1pH2CB5AgyDJD8WoCW07B4rgQNBE2UzfhJdTsSt8N-xFRp7B-AxWOPEXZYCYpK0g93z3U18vatXd3Z5wf9UWZg0c3OjzwB8MT6drI89eljzDwRH0h5a-xbasZb2qUzzW0iZQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af745f990099377e0660d5798f0517b30c33613900f05fbc215afbff6110581d"
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
