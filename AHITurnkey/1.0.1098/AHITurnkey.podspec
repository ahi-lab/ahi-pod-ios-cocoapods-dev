#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1098"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1098.zip?Expires=1700265600&Signature=hc7HNtgZZH7wN~1D0vNgqV27YCI3tyvfPP1LkfTYhjHBx07BI2W9DGUhTESBbNsz0ck5b7mRntKQI5xZhoRUvBFxyBJsm~VWBBV2CmqnI2Nqy7gv2sHGrAHmq09-m8aY9b4Xh-qEaILZbplnIY4Iko2pu7FCePbHRKEx-lDVj1m5S54TOvt8Iq7yIOGaypy-Zu6n83FTWXqLiWqbqSvQErAh1JCaHQ0IADzXK6R9yuvZzVSfoU4C85peqHUO1bPnsJM~3r94G3tfDTf5MGmqZ79oBGx3e83wSSUipS0AfPG5ZfE6qioOr~ergPhHRuGTY8lF3jJeo8vNJXQgXlzmLw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "96a6c38a96e5db282742171a164461740746c72296113b6088e53c812a43fbab"
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
