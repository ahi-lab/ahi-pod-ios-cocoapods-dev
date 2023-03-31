#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.631"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.631.zip?Expires=1696032000&Signature=jKp8NSFDpx5pHYZFS6JZpmDtV6bfrJiPQWOFo10b2TNxyDf0EhDToouB7UNOX~iYveQMHlAFxHHPRz~UtEc3jjA2riZXZKnc24OGEGn9wz9Wj5XNjrTJemEc83Q5KHJY6-rRhv5uEkSJWA4Y9twNVk1~ohOqLe~fLC4-ezDb5LDXGm9NmyjHspG95xig~ofY-yPbzun~ug24J1ByHd7GNISu2B7KIlW1xyxe~pyFjZyFI1mpEzpT2nMxXLZyV~HIw6ym-c1Nj-PSCyisTt2e6SEcG4MsMNq9cMm~g5sP8MssUj~U0pM3-~TU8HTJACa2mdAFqdgOQ2VtY4wG2F~G9g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "81f9079d355f052b2e59a543e966faeeaf42f027f101a956adcf35f5e5982c46"
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
