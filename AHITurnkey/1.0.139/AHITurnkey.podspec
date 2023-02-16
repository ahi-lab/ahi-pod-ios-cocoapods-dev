#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.139"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.139.zip?Expires=1692144000&Signature=DFXaBGu~HQuA4TyhJSQhoB6X~iBvbjKb8W9AEh9fv6xdAbQAlHRNM51aG~NPMLXiqJLIvy4LXalBJzbAERTIVXhqEygLs~gXo~6EGhntd6Sos8IDpi-0BBJrYTaySvnDSg53v1J4g89DTh1MCevzuZmuRYkVbwQAJI9L62qSk3ARb7Kybt2-qgIMe7Wr2sqRox0TOymj5Z0~69~jgWXvhfw7WfuoRz~UQUR6Sps5ppcN3RGtoCxT~iSsQtlpO5L16jWs8UDmgDOPzbXsoHDDcCNCs~6f~KRKG8HWCq91SR9xVI-ua8CrvFbR-I54dQZzqCw0tSmQXzoPNWYZxlvf5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4ffdbf0bb1c56ab96aa373a85704fe8dbf96b85b48e21648105756db712d325e"
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
