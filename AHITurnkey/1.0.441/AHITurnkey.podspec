#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.441"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.441.zip?Expires=1695168000&Signature=Xwj1g-tyv6MlLiK5lamW-ShvD41nLGNZwclnEhcIjWvSL9bKTHOr-WAZzkNsTFgjVHwqtpZZCjtQ9lxtaIwVTuKr8sLWQBxSoIxbvSIKtFYXlKq4~m4zpcIPZV8YoaSJSJJtaG9yDsPUyjuBcjJkOFDcGiwgtFEy0BHpzGBWRbO1X5Inq~OmtPviswOO32JXK2iolSxTWPMlS0nT5Emmn26D7w9vxv8Soc9aOTYedzytEiHgGFiU4w8RVO6LYpebuuu7H4RAeZaw9Wk-mPdAmehdvDmUtU-CeP---u742m8BhXOXa~Mbfk6wPrmCKIsQyZCUOM~NysXHHZV4sMDjCA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac1c0c09b551d222538d0920e5220842ff6db95e5f039910d838e1b1496de2ca"
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
