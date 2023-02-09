#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.84"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/23.0/AHITurnkey.all.23.0.84.zip?Expires=1691539200&Signature=tCshAYcyUuIfME6~Y8fpGX~weeCXuSo1t-INgSlUGKkOji7WN6NY9kML0o7fFnUbFfqBi60XQdjhW2EMLuJdCdp0KvpwWQO9eWGe6vKRRDcXceHsOXOpFCTTgkfjsC1ROS7XNh97k51d2-n230k6YtlhqugmA5Km0KjoopLdq~E-4UlwEGwSkk4dfMogKuVl5lj0DDsCSY2HDR4C02tBJfkNImAe4OpnpvsgR3BXSSHKCm9jH0t6O92~5SW5hI5YUN0fUI6Tk4k3PGzqWiY-1P67xAJlIfB566qfbhFy~LmtSKTAfGoZp5-wpNVPX7GApXPMvesXZp-gvQXFHL8Iig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6211c6cb3a83b2e21cde45ccdda2d3fa16869ad767f5cefa97b274568b8c46d8"
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
