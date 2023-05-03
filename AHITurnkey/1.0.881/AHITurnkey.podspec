#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.881"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.881.zip?Expires=1698969600&Signature=tH-Iq2rWlqRYlZJOFsiEnjNFDxhRMMW2hQhu3fDdp8DFnes66wd1tWEjehFbxKLwu1eXMpTYMiPD7csECGvHzTDdvsjmGbRDROSZJdSmlo1eNs9eey6YSkAvIq9uZ2CI5CurYyr4d8JbcYeUG~bVcTGAIEcNAZUtiTS4wphF9gn5L1NbvrExeaaZ~B9dXD63aMLwEuv1pMwxMMXzdJtPoXYNOU6uD7yHBUzjGQpOy8WvMGCbUBvJtecfJ-TFnAjOVrEukTFUrmMuBLXpI3wNWmWF7mut9hDXXDYvgwI4B5Gl94DtzeKe3QM~zQSowzfvE2P9OnL6YlCoyQ5aZwi5uA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "077c4ed90deffcf034f8356ebb39b73625b9ad21b7246c1630b4d1d466f7c5e7"
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
