#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.551"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.551.zip?Expires=1695772800&Signature=bUuLxLP6DDlf1tzu2msY83FlDEGkIwAb3shXXcvWjvDKFwWhCZ410LF1yXOoW-RgG4F9v1rHXrSO-gOkAdLEoupt8w9C9Ex0cmDO8FndMAa-Lbd6ctcWmccHqmwzh75gJ~gp4tXr9ldhXqtBBKQHcRcVin~JgiUu5EKGAWVpQAmX2TUNY3FPtpbiO68Gvv0mrH9r~fkFnMVuq2E5CLNfIIFOYo7-LOgKvrIOoAqyN~SfD0FH2DAhOffZOzAcgd~nJgnudcv38m5~94YeEKW6XtYqbLlOVfaN9~bIVBcdQuMrfhro4Dg0Z5tU3ewWc-Lj4Tra8zV3F4QAPGHJ2ouOog__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c1fef645808b6e8fd9d90b671809e4cc3e10a3e46d663d0c75469c69fe2932ec"
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
