#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1183"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1183.zip?Expires=1700870400&Signature=S7qLKV9F2Wy3y5KTqYd9eM85t3Wb6umQIn0Ym3ENJ1AFCuEcp2wDBOpYWIO1hsLyyTrV7yQ2O5BLoXgOL6p9I4Bw6GY2zPNaCHxliwIFeOan9t5itz7G3TDrTnAOYPVNQ1FfK~fXZ1U0io90QU1Q21VnI5S9gnnQ3hdcyDm9Q~1Q3m01tT2AArwBU-tOhwQ-e6vgN4FjSkD9mf-KkM-Pan37~RsrEwEFVZZESZ5tkrgjjjpzEMqf8enDYj0qwPl5yAmUUcQhN~NzBEGnxwh2-8-42X9DzT4DbCff8oL6SLsruz9C2CatriSvMO26r9piIBVeZvKuQcDKgvKx1tMxJw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9a94831d45cfd422f3f9f7f58d1469d6c3ee5e0d4c830fe62bc66a0c575cc108"
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
