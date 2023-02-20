#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.162"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.162.zip?Expires=1692489600&Signature=KCKP17b5X11Ml-Fc9t9EFkvX2stRcEFqpfgRYOs2H2Sj~VHcFUO~58DKG4GyYEh4lpbjTN0-OHjDD4cHlD7S03dqRis7kfR~rLE0od5CSSAs6iJjDt7GHtvKUsyeCuuDkaw3salnmUvVmxhGewFWO3eoHUelJdSeSFa~RnHQ0ZFtM1rEe-fIw0UNN2pTRBXO6zJy6g8jYdq4wf9GkgonfnxvQS~HhnC2h-s-gXlAqFoIXGWuIeabMhOHEqKfsTx3jMDaEM3WsD4-rlvbqeEM2tONaKY9ldV9bwzSpTvYIpXf5jKn3gP7Q-TTY5mMwbABgr~L9JVHC0gD9MMjQ1VjMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7d52509550727cbc0b0595ff941d9b91abb7126a843761c9278f40a8ec6054be"
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
