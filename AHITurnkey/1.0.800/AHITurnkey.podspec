#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.800"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.800.zip?Expires=1697760000&Signature=m6XGk3aCLrXGDdzavSewgCAgQI8vszr57~J7boyl--ul4Yj47IV-ISlXnWO-aFVAbZ1TyYOk3fydnifOib792NGvp2bZwhfPJciZ8P83HYUgeMZP0zq4hmaM2AIM3kizag5n6RE-Uq~VuZofj3mIXIDq7In-YgITGJpwRuiEp16r0sdzHcanj15G9XAEMcjE9ywiGANd9dsdtpMPdMO7kBvM4h2FCpNgs7QyAmZPrCeXoetN5xRPzDmQNa-G5d0pSuk6JDmvdgqMwsgOm~vBv3cQNaQ6arF9WUZOiblxehzvCT9RY2t00Thp3Nd8Vsix4lwZj794wrUUhqqGo~OnPQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ef78dd3ada4eaa536d3111ce1d1b8dfd57097631e518a77924bb16e6c579e2cf"
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
