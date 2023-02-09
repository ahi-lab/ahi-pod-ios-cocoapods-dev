#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.69"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.69.zip?Expires=1691539200&Signature=kGGuFeaAZZpsP66OvkGGP10EmU-aqVFTok449k1bVgQzqwo~kOs36A2qtRi6AjRPlXnkXwjCsNhnrC8dzu4xFvZscKqWxSpaNLPBoQg~FzU5CbgTvVJPdh3INRIRGs3HwJCI9Tv9ycS~wklT0Wi2nLQXmSodjaITBQPsIDKBGFXbu7PjxSV3RrNGYc4XR-dpmfZAzHLyJ4gIZrNEY3Ipw50xewP7eu20heu5w7SQGaPUbwyzCVQD5qFPncZDgTLKEbW8EJNPKY7Nv9rheQepywmObRl3uajGeBlz-L2SKRaaJcWZHH-sDu7D6cbDZ6Lo9TaAordXih4q~vRFSnyx9g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2157b2d1c28018c25f7bb8d00f7d84c1a52d2ab43e8e644130d850a1676678f7"
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
