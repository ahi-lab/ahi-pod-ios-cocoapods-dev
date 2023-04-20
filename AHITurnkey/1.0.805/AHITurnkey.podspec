#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.805"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.805.zip?Expires=1697760000&Signature=he8UNXTjE2hCoVxg5~9Y1S8XapCPJ1Es3Usvu8Ug7tfADjP~wGovoO4OGvyGrJt3bTddPraq7yUIHVeruyfryrKVfvOaRkLfL0FG5LXEXiL-LDIoKsFHYCYBDyiukoormQD2GPJegyfi5uvFcxl4OBOWKPAwJbvrFUGbSXTebLeHTqnnhZOW2Ks8pUHA21eUM4Tuqsm~BfliaMzcyUR-ei2-UyOc42KWqwUzVek18qUVA8rXBPrwC4~dVSiVegeITM2L8G7TsHwnMbXszHseFy-lzfGsWp9GkMG8~cGajK5d0h6ZrbUPYInokcWkr9lpFqKnd5IxWhYrqaq6uEPTHA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "192f0e22c692072ede266ed8cef37d608dc33bbfbcba3bdfc88fd5ecc3058664"
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
