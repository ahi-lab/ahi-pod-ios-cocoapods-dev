#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.765"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.765.zip?Expires=1697500800&Signature=kA77VqDIqVRar-EQ0fCPRclP06BZI2r2VUO-KD08~gpFm3AmQqv94nSLYfXKr881XfD8kTsuFbx8EOOE25fZ5CiEUk112Rj8soIEukLkooczC9zA7Oz7XtFWZMrxIBfIwF2tW4UL4A9DPNJElmI4HHqB2exJkkhvO~ZDkiPJ~QGCoCT6sy4WNuin9KQwKScRNX40B8PhH5ulY5SVPS381nB387kRUFrT7-SJlrn3kNWy384OztxL9JnhRuuGrxr3YlY8tyWctVDtr2xIc~RGYGRnT3lBcbpJzck3fA2J5H340uarZ2tpgE82A9PwOlQw~mTBkGiyDBBfyZLO9FrzVA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4076ceae49bcf7beb1b9b544e81d9adb78c6e5a2c01e85cc4016379c2ff2ca5f"
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
