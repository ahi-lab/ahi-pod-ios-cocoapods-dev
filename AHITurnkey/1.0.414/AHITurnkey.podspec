#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.414"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.414.zip?Expires=1694822400&Signature=JTZqDWaIs0qky5qlYJSbzqcsYXWtDY51n707s3HHtjTNtNNiuRc9N7Zq4FMT74CAXGK5Goii5iM32H6yCxisWwnTV~9vC214qHXHm4j8fBiL7tkEQasCo~1e1A2zczkLAwdx-cCZ7vVjctfkYSwVOpcS5MbNvKskVO7UAWG29FIis7lD64Vwxdc0VhgE03HucKwRtzBohhs2DzOotIoFbhb89mv82D0LLzZPXHEhlfHnWECkZR~r8gZjEMnzySOi4QFF6A~Gs5cTInSVAPHe0CEZTTZXjXRo1Pu0IUGgu0gkiHwJXVgXR9oiuzQH6f1bPp7OiHW2WV1lszhm58pHJA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "86bb6e1a56def37d4ed1ad93ead625942095f943648f5f1c90a7dcaa16a831c4"
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
