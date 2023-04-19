#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.795"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.795.zip?Expires=1697673600&Signature=i4oirzjKBi6UBMO0jEUGf-o6f8cU8CdM4f23f6mJQ2n1L8FNiXCwnHJ5pw2QKTtMnN~smDE6Kq1yMyfw26Afp0I1~MWJBcvr05LYgIb3Y2JYQ9leI~iVN2cmwWkG5tlCoQWP-b1XGlXArW5Ofc5n2tUReat5XOzPNA3bAWcdGY-~Lj4tnNaMtbUZKkc4ryt~qkvAKLAolLeU8taqP~c5pzxMpX6F3-InsdPgL91ZgWrw5-tifK-HdkqJEXorBNunlCz1UhieMrmLks-KokxPare8jMYf4T8DqkXf8brEDvkKhhpcWeATSB-bp68aDkTN40MukQkd4HPolKH1p3Yd-Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f29e73bea8fff7813b8c8f27da04fda3a4b62f639a571f92e267cad01bcf5ec2"
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
