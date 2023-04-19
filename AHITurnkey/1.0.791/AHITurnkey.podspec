#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.791"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.791.zip?Expires=1697673600&Signature=dk5qcfjq5IeMKpmzLeQpWzx-1D0kf~ofOZlKHCxD0URHTzU49R6YTot5r14cvuuQm6M6cUv71nXRGuRmAMy8vxIHSyD8V95cQ~Gkp8t8q2mBSSQ6sX4VTdPyo3WiNhBpweoCuIr86JlWIcAye7tcT1XiLAK5jPxmrMn3pSK60KPSvaV5AZh-vso-VbgnSakPzFz76zNzSxHDAIfmHzfJo8~Fg0boFpAuSq0jMsjFKyVZbc9oFdyd8TcjUUhpwwkB7oSD7Iw3DwJxBOkPDPgB~I1xfmFBXsbO2w2YoO~1WfTC7Uz5FzU~1MpWLROYClXhFcMDobZa9fB52SbHIStx9Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a04b01e490dd84a38e2d9a60daef185be3551e01808dfb867e1e031e3d2dbe3d"
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
