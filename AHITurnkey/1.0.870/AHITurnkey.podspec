#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.870"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.870.zip?Expires=1698883200&Signature=CLsRiU5Gzk5i6cDTKE3ry9MDwUmZoivqwlm~nSiOo4wLFX3HlDRMjzN-NNQq51XCmj0tty~PhBrn1xhP5-RUyfjwk~Skba~M7UmV8S6Loo~I4wtXvUixahbOka3UJLWBffFeZp6UmaUhY0HIFMKZsi8lVIgMN1ZI6JdkcFrl5P1esSRD4EZxVW4B0MhWBgDfTysXnzUGIzuYQfztMnVM6uhHZec1GBuCJdNSztAx~9A5d5sF-6hd4rYQGGUtFwURTtiocIxkPK9HOSOLpOUGUTVyBevyeXO0LQhTXbvXeZ9KVyDYEQTLA6Gcxg-4zlSbb0vKKusCtLYjKRp9XXuZQw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eb6d69f15192e9b5694c7f4eb76be6cee37199c50764301dbd1cd276d4908a34"
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
