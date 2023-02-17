#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.142"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.142.zip?Expires=1692230400&Signature=fii5QKbL-X9TWcxju3CCHBb~wobQ8R5PSwqklxP8pR6~f3KOiVMTlS5HydNPOYelYg2iLpdh3fkfs2gfN8EQxLtg62rT7ryBbTI1cZOVTdQv~d43cuUphuw~QbwYZTPrvFQEbKkuZPvPw-NHVx38FsBsaqC5tC1QeG2FIIaXDHDEAs3h-Io4qSDngFCPqAa8Jre-dDyIWMFvBMmguV1CGRmh9E4a2EElw~HFPhzrX8nuQitefPCwa~cMirfakj7qGd1j8EhgSAfH1ipAfkJyhQ6LlKu-LpFQC~37EG3xOOSXJMhrfFSDOiN2KcbUr2w-Fvv0XU7xuKClfTgNKm2J1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e67c6a9c23989a0b99074a02cbfa70031221ba3dce50c6a0ee3800cde6202155"
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
