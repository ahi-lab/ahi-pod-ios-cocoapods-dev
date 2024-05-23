#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1774"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1774.zip?Expires=1732320000&Signature=S6hrgDe2aIXFSQuzBfFqOErxqpRbe1O2ydD1PrZIyGufmEtrN-YM-53HI2rGoPd63DAnuz4cNU9xfX1YBfiSKvUsCM3oz-XcFuG4cwByzihdczzdTGENSkQu~4ePsOoeoR2QiHo9Zt20L-9bZZVSwmFXww-5jEc6yGKhecRyG6wmumL8bGwP6DOx2~5JCfioHpFiiSCTW1zav6zQ3ApEv4d9jrkpFR6GkCmVZWw3li2y9a0~6RIADdL1FyyYfU5wTPsrpmV75Upw~uVcHIFoxvTvE011sUOLIABsP02E1hB-~LsmdeMeSG2af4TqECoDEkmt77d89f7w46pZ6LvpTw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9845bba0d2252eaa214f7864b1c532e4226c5b31f975e0a52cda39a00a7eb9c2"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
