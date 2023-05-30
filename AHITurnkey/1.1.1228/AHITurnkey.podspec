#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1228"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1228.zip?Expires=1701302400&Signature=muOSgv3hqYV9IDgtGnVqwbpPw6jmv64XNpYOVsk3pzN4eC7eCCYXODW9pvMsllsYhskApKaLB2AWCmlU8Di2c4yVaE~Ue5~mU8AXnliKimoxnRS2D5HHPYYZ-AD1lSYzOWQfUc1U79TJCuPtGsheEwh282y~H9d0uxjDxfc8xiVdjVIcckfbQrUj-3BUqsHNe2qJhqusKAUZ2IYu5619Pc9XQlNf831-1Lsd~n66FiWHo3VpjtZ6FhCQAstxaj8BaTBHzvyWjzNUob6-dp0UjBiT2WkLhbi8RZG4A05t5mzkq33EM~GDlfCmeiHA6lh05oUrIFiOSX9TV51FE4YPZg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "562d0db5b16878cdb2cc5a68c6b5b70cad8fe98a9c969d281f46d4b5cca1a427"
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
