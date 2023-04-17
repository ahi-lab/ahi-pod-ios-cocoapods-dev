#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.762"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.762.zip?Expires=1697500800&Signature=okELVB36TAevixGqCdr4QagBRU~-NX3WtbJpdbuZaNx6vZIBH5cQ2RxXYQEjeJ2JaWcbQEQ9896K~FV96Qc7-X~8nGKth8ouJQxLDtw~mOIoKTIni0zXgyOiHJnQ5oYFR8VCJXE9jxDIdP05InIAPHuplTotHO1xdtB3M~OQtu2G5qQ3PY0OgtFQWGXjdbeH9M37bbyhtMSz2p06~czX5eVHp5x4AOL6Ad1sLet4Sg0lK7IYneXM8T8aXu7hniNK65xxLH~ovndsA2j0sEzZp45lMIwmRLYy~hy8AGuo2If5QfVpuHtlshPGN26q5iJGiysfZ0jRYWSZxPB60ma70w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ebd00ed6bc75e8011227fa500a34bf427c66cd6c4fa9131e6efcf124baa3c640"
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
