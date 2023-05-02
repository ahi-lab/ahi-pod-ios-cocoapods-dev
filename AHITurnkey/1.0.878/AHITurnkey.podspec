#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.878"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.878.zip?Expires=1698883200&Signature=kESdRw13zljiaQyzqTH9Ue-6VFcRNvaGQSatgl0KMXOIuIg~eyjo8Bi50zDpkDtHsyPrl~nTk5Tx~dYGtel3vYjptJunXaqgNcVHdz~ZiNgxydsRG323TzX3Eb5IuKXoFPWFMg7tTlpbhhjzO2AjP6a3Xcc1tOIFnO8Q-dLAALfyC4Q5zTNYxfS1aHaLOAju3Gz1hsEOWiYeFZJWlNu8AkhhAAb~DDZNEXI6nzPWS76n2r23OrAdNEsyKNdFrIZapb6FKkxWtrMRsbzfbudgO3QSDE5g5NWQOH4qFFefFRbIu75gRrzU4UCV~~SL2y9bgG6N4SAY-yNnbOvloE7hGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bd85ada86e9b47d71fe49fb387d69e36f1962d0558a42f210af1f432610e1b10"
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
