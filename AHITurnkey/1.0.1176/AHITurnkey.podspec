#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1176"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1176.zip?Expires=1700784000&Signature=mnyYV3tevV30xUkavkGYsfxgLN0EAQdy4qMMSVRfF5fR3FBRNvm1BJIpXAf3DAGFn38Sno0dIhr~yAAeQYrPNxthA-N3RP5APjFyXTQM5izxda~MNC8Edd17~U7kazdn8Fzu1TNcJDPxVVesP828TlmHBrohE6O3TWhozbtiD7zWQjiq34BAUfSyCVITFbgtoyDHCRj85V~MxK9SCXwqqA5WC~BJuGbuyI2588HHQNOvKvQqt0qWGjTG5zguhFAJAKqOhJvw7Tz-C~u20l0ep-Cke-MTIEFyAAqm5Q-N3lDgAFMkDuRGfB3-XWBlPJqJ-JS1lDc-3DY2n5edpqXbBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "19a598a6f3b76a24ad52a8e68c687de45dd9fe3a04e5a7f9d3c9094066d2b181"
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
