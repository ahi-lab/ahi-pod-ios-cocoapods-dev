#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.211"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.211.zip?Expires=1692748800&Signature=rYBqvMaMjWg6AocPnG7I6FToQPitPuuxn1Ysn5HPJ9z2yh5shur3UxlPWr3eT3MI4COvphEiHDN5rnUkkg18nsPvGwJswCtY3wL0KX98f30iOq6zrUCJU2YtrVvXjCoZczEzjYY942UlKm2psPigZ4bM3FY07NrMal-2iYSFQdPqYlhurawkriJP15K25dJmaG6exgy2QPsfy~sOupvmYUlp9NBmk-GUwq0FDjB7oH7jjcOaJNn3Y~pnDLziZygXZ~i4dSSA6wy28s0CJWf7lv1k3JWIiaYa-vXThLcI0Jj2OSewiw84ls6WRjRC33KnZJzwlImOoxSvU2ft0T0uAA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5568f9f23c762e559fa5a34fa7e671145bc49c09fd2ad03e2cb371846956369d"
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
