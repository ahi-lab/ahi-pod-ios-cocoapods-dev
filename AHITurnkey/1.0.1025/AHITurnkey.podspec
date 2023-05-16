#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1025"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1025.zip?Expires=1700092800&Signature=qWmjFp~yT6AVi4AewecvCnh11QpDsau6ESGvJDJBUyuSbrsqEpb8CfhMWF-lrWwMaPMq5wuC1YutzgwdHnuVo~RDHQo2OSf9rOr10~IiQyXrCe4wS98EI6wr9N7hv9ydO8TFzN09dPKXfc0IRb9m0xkWMwcOZi7BTyEq55xtP2seQAs0-VoxP4cuFTAxymjn2d6isAhIcDT4SFbdiJxDn-m7n4E-dLTWCD4N2ZjXjgwxVrUKEA-OG6UR19zTiklDH9pm9MHSoOGgLstiHCGQwfeQb7Gnl7V7z9p5N~8rxB5DdkbcQqxO~H-dHEMf61eyr08SiykU31D5RoMB6RHDLg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f8a05748627ba8ce33cbf49c1cb3e34adf4f523832705b76381428066574c0cc"
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
