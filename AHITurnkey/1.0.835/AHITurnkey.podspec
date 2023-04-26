#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.835"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.835.zip?Expires=1698278400&Signature=mYGgbWcIQ4u4SuRAk7SnEChQDre3nxRuMD~ulsk5aSALmroPCLboWMpm9xjIokSdXUVWgf-qYee~LqPjxtobUYUpEJoouJHAdIHuxB5x-2TobKsmjTsPIJO04hAzQc0~hf-8LL8QiT~WmLldvMgUfeESiac8fIHsYqOSDV0~oz5MQDcev6m3nCsBXSyN27DT9kBiQgb7WORKjRRdML-0Pj6nFyM2B-16WUNaO4Dw18PzQALkSPPHfkec-gd52uWUI~kM4sKXYNjuMQkROInBXWytcUO7KGa3NUKE1WUMXF-nfmX9fUX5aGsSLKEErS6h-yvtm5ex4gP5UirwdwpAwQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dcbb00e42095b481d5001411efd8bcd497f70795c0b033355217cbde183d411a"
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
