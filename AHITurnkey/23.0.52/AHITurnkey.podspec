#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.52"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.52.zip?Expires=1691280000&Signature=BIrFkWoa9p~zcP8R1lCXE1mQgWqrFJOc7p30aSoXwrGFQUpjvOswIZjgELixUruhJ60SYXA3NAGn-UFu2KunVH3-WtMZN1xRjZampdtvL~YTFEpE5V8mq-Earo9cED1qpL-TvcC3h1oP07CngM4S3x~kdqU2L~NTWLCha2kQ-xoF0OR~nKA7yj~4SCqpxZi7UjF8XoLDuRzNFzz7mWNr1obIezQY~QcNfzzMIXjdhTxHU7phJcN8d0AoeYw8gmyKLC1oWox-igv9c~fOBBWSPyI1Cu3tv0Dd2nP9kK8fuwraje6HDWO1bpey~64RemHR~LkEDgkqkr7XtKjaX0NkBQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "71259cbf82f6ee5cc006cac3b0e27734ea40fe8b63ceb10e3a32d547816dbaee"
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
