#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "22.0.56"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/22.0/AHITurnkey.all.22.0.56.zip?Expires=1691452800&Signature=dDC25MTjN6tLUJeKiZfaMUYLR5wxw4SevLH3fE~xEhNvZ9kD1OAnALceBNXuxhgW5bvQBUn6~jIW42xgS8Dwb7fgQE91Ib36uQMt2Mg7WHRpyGZ0LhW7~1EicUXy-PzFoUZfn9O9ea8oRsaOODiHKgL2dMIy0LPHv0z2tZh80NuSgwYnkPtW9oUT81EceU11sHLfAliP8DP6iM6BkGvVa~lwCyWoa65fYwe8pB6DnO9O9lzEhsgurcOU7b8FpajHZY4mZbFW5NVYka0gvjXZaHCsSJExmVmf24n3z13jhCBf3w2OsIKn7DZkveiXytAEIUqfuab7dYMtp7DX2C3~Og__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "27dbfc23cac163eee2492da53a58cd714878ca9cab24c4a61f3c15996a77e6ab"
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
