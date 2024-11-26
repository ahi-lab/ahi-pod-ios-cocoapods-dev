#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1805"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1805.zip?Expires=1748217600&Signature=RRvK19Hg3RfH-EaKpxnFtz2G6PnbogcZTux55PgXdidy22fCvCSUZAt-L5YYkQlS4EUTOpI6vfCNrCmoAZPKVeRuhZ3s19djhnWlpKepTnC8TsHjbX32hIA4J9a1oDNUlY9dUIoLAv2KcVbJUbhaWcjGzYWzwmqmDyErRnU6zZ65kL5Nh82Zn8T34jlkjjeAineLaR9HPfJbkNLD0W2H8R7lK88I5XyZV~7rhfdyiubKhPrcSdx0BmGSDIMgrCWuy1m6srwaRaNXOPzi74VSOTL9K2CjtzFekjepBf4VkSaRRRnR2egthQSTvKoLNadb90On6E8mHndZWcR9Brm3Dw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "56cb09f8c7ae88b3a7b617d6ebd171fba6db3a68eca5b36328a76ddc4d42b4c1"
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
