#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.925"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.925.zip?Expires=1699401600&Signature=YmlzlyaQjoDfV4Huq-Ds50ej1GUDBnuUxii6CENJwq4us99vLXwOLXpbh9CmmHfSRvbaCnYCvg6i243uvUD7E4VdDic77nDbpwJ8Pvz8FWI8QDjbuibozytfPbyh9CmQT~RlKKEFpUudb~ZpkWNKMxKXX6Yg0XigdcSplNHQIORB0jgjvYx5OponV1B9uSRJcrwEu33osnoaToL1PCF9x6TZRUdhsLhRUFXB~oo6~~LyIuzZhzxeqhH3AvZu4DW36xbJct9sOMAzxw1a~aE9L5Pu983~JP-kS38-lCr0uA4z0HDsTuwiuJUjb16CK4GykY0QH7jRdSZJUFhueuWNdg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f9b2a5b7872af55ce46deee98baa82bdab95bd0239ec0bfdec970b05633ffe73"
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
