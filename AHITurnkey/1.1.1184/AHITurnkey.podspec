#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1184"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1184.zip?Expires=1700870400&Signature=eQbwdwbuMFmAddYuUZ4w~k9isM71gwaozcDSeuyymTvgXtbAhCz0rdIi0eSzBvlL9m9bA6qTc0KgdLgUAekpyNFoJncOJJ7fLW7jW3JmP3gxyJFFLQh-DQyyIegflDu2YbgGua8bwOtfM6hHNOksMiDIPqwdSqbhy1t098tLLrQWEtEyICT0HJFYBCsd2byFq72uqiJFc7y5zt57dHv0O61q9B~sG6W7kFRJM4fpLOfWNSN~Ov1314pmBi8YTK2IH7zuoVbjqZ~roSGBZeKSEq~Yi6lX5vlQ5TIUNX5gcxCJ6OpHp51sI4FHAZjo208-eIX7o4DU1Ielkq2lnt2Oeg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "15366f52d17add7fe1dc32e483973dc8659c575ee60eb012f070f0e450a6f8dc"
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
