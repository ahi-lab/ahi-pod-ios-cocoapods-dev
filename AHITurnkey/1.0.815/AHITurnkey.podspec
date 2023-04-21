#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.815"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.815.zip?Expires=1697846400&Signature=DogTQCPieLKZnXX6p1QHt8XTxtDLf1axfqd~RhtC0LTjXemZR1ucbsIekffdEhEteTnYkmFQy6qIdkq88r8ocuLy~mBKVLkKEnsFJjMMUQ3Emc-BfVuZCW-N~aMnD3t1PUrGaPCCaJNFVXwCVFwHFBXv3B5LEXCn9pQHqcNq3BhHSxCb2IcdP1yO-4d-1HpASbVIN9ySUG3pGrU9flHplEkkvdr9cbqRpC1T1ebyYAUm69dLPHl72qhrWwdWz9y2kic7yy2vKf9U1kSTGHNLDY9cDhNInQ0-ZtpvPm78va8Dj0fkocaY1wvoJFM1ZXFPyg0n7PuBqVtBIfkmLNvCYQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5c157f4e2182d3b61567eaa6603ef3d754603d61a1d7824cf1e3022820e91185"
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
