#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.768"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.768.zip?Expires=1697587200&Signature=DbTHLpi0i6-Dcrm3A8u9RR-dJt6VPunZw4K0G8gTD0Us2fDlSHSbyyn506pXdalKJICM7OKLPqiBrLPbfhl6okW9e4E086fr5BEH~7voeEe6xUoW2cOJZz2NOAzYvKsuhQ9zRq4XsoH3cBXKSXbdvJedeq9VKzX~l32giRLoECpxc6uGH86L80qY395CmJM24C3pvz0qwJMZrfWiTnnF24KHR1nc~d-~Fa7kkHheWPQNNqdMwjHqPAZubExMF~Xmec37VmP~japSjNCq79tKu~3Gm5d1T1Z-F3UBQ8WgKTZIC3lIzLL7i0I9Sb9MNEOpQq9i4-tVjQ2HrHLR7Qmkxw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7e012278f9bc5bbd796ffaa95d0b6a092f61a25aca7518d512b564cba7d6b815"
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
