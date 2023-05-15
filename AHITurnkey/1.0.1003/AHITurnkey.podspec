#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1003"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1003.zip?Expires=1700006400&Signature=QS8dvT-OSMLGTaeNi~nHAwpdYm6jIP1yGCjJ07N3QiaX75dYFCsaSb7SJ5Ejy2AOzSvMLaYVLomUcem5gVy4NUfA-ZHfAGfTisYd7CJF-tCL1dr4jEBo1KOhY9Kq1ttk9yp3u--eBzVFH8PtGfLhFXBfx16uJUHUeCjoVH0BwJfmAiDQJ2eWtZkwWFtktNeCGE00AFtZjzCphBpzp~jnKQrVCKCrjgglNwTYIQrJQqq70iVgR0ddwHvgZa~2JNQsFfyxhA3JkkxLaFsZFH8G7FnAExBvxU4zHkvf3Daa8tOsElDuO~91VarY24x9MJ7mCkD1xOBKc099hyhnNPFbKA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "11a916d314a485f658aad0c9469a6238367c09eb7a0ec7389241f50e7f9bca9f"
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
