#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.641"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.641.zip?Expires=1696032000&Signature=MqYchGkQr8BbLoLaSCfWuKB29Do7x7N3YjKe6OnCjPguxaDxckHiHGsgp-3atqn9CXqKlr5Wf8Z2z6d0ALjOmUuRKorcKBmhhl8XQgjqfMvL6wl1bqnhIkp~QRVT2MQupC~MpW7i12RWDcfhKYuIyH6Kb1PMeGtxgUI8fKxsWmXDdMnMhgF8RI8WWgTfC-WeES~cLP-yqRv5-2XDvcS0iZ423KlmlDieh2LgAJTPqwPzZ1wz9LXGQyX9M8IXmOQ0EKJu7ZQd0AzpngiA1JQhIAMwF0kz6saDZqYXqYZ7d3YTrdZhfm0SgyYZoHI3L8sDCM-V~p2oC~5L4revbPGenw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c0bad137077c78ef731c52d90e8a90c5c46b55d513ed188846a33f6a3173a6a3"
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
