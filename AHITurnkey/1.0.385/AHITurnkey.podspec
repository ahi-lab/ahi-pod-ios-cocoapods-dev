#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.385"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.385.zip?Expires=1694649600&Signature=IFCTnxyCMki4uju434k30Vy5cQ3yFXS73a~6ypP8I5DOUiUWCRiwwuTt6EWMzps1TfYqMyu-FWQ5tTVP9pYFwRYsah0AjZfqmKYIbhyurnXM185nizcihkRzFdPdeszc6AffcN7jIw4YOC7mjIOrXZhH1MsZOIcGprvBxbjJfS0POm149cGOVspriaB4o9UQQIZf~hvrQ~OpLuN4M3G5FKai~bOK9LhYH34jO0brjmHTugAjkanIBeKjdpEk4BVP59dMy~aJG7pEHxmBCBoIqI2~2~TsAJIdcs8Sevf3ERHUz8O2ifp-jd4Sj1bHjegnyIXJ4qbMybV-FycEjvi6Ew__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c8294d58a2b5510dc354058b40268c750a4ab49371fb1c2477295717eae74a45"
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
