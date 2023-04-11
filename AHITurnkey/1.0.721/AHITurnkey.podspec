#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.721"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.721.zip?Expires=1696982400&Signature=I0X5fuE4VH5eFn~USrpOEMZw1qxObx6pHMgCW5HRXIOp4GJVV7jzi2wsgJuo7M6dgzGTaJl1MQnOdnu-0w-2n592aYlym7SzZxLdj0mTNCPHtm~aXRNlWpK-nbRM0vFxHzGmKtdlxlyxFG-5t2gXyNSqZKOq1-VvpFX6-MCNMs5vuV6JeBw1Y5iLxLMxgHsiHuaZSsZGhb-w1Cqfuh8vePt-GYGCzq1rtplWCsxuwyakwLEvtmsiBNcneQRq-0DVPn1OsNWuVFuP-ugDiC~J3ph9m43LWm6VWxZ0Ja1BrYh3pJzx78ErgGV7bge3ocQ-QIlRc2APIpdn6HjTM8EP0g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0b20728283576a4c1fc96f9836a8bb2e9953f9fcc61a774ca6accd46596b3dff"
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
