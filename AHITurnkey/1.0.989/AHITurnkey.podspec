#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.989"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.989.zip?Expires=1700006400&Signature=OyFH1~vFGr2vFV-oqq5mMxTCXya8H2t0E3Ofmq-0XQ0xFvEmDbGZN9gj1bUYm3axT0Fis7qSVzeP51rhrHr4Z058ozRMRBKkPAOKjDiQdG1tQokKwYPGi~bmLs3PRscFE~InYfe37vsPOjJSWIybap4DwMi2oPSyCW~AVRN-HdxzdMLbWtB5f0uIwogzdJ8LX81NVU9MDziYIeP0TAAOO58BPDAhFWbDKWAtY~RrPR~~VjXHmzvAfmzSRgH3nttG5hEKU17CP6Bybgt1xSO1xFWUSLV9n95V1214komYAynoVbZkSAkmZrOQPD5hh6bxBvLshSry6~pnruuWpDoFcQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d8bd5a336a3c9cb407db46870c865dd7ed0daf23ae7ed0558b38a14ddf1dc778"
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
