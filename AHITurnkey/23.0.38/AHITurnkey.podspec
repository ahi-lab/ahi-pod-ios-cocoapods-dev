#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "23.0.38"
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
    :http => "https://sdkdev.ahi.zone/ios/AHITurnkey/23.0/AHITurnkey.all.23.0.38.zip?Expires=1690848000&Signature=I81oQAw5gAiLFTljdpWl2jY2AF-3eEoO7A-~yZuDKVizmCgMuvLGbtyU-NSyiYLLXQnplVzHhLbApKzDw-sm-fdXaFmMjHlM7IU339bdkcKJfAC8fjoI-sE27NgU3gMieQoZ1YoqB3IbDH3aPcyrp76T3oLiiVQiW2pioDi9VGWy6s-9ozAyYWAqrv8c4e5mznjTbW61AqxzLD-RzVeH5xxt6~zlVJe4NglAngnqMQURQrwgirvQ40NTH5vkZFSAB7bV4bLvfT-d2tF62DZksc5~skg1LgPihnuAHx-hBifkmd65d3jUwQSzQ~KpYIwDwxyt0-m6k6G3N4gSynWvbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "778f754657b3804f7d012b5a08246bb386d9340b8a69cb5c3cc959caf7fce80f"
  }
  
  spec.source_files = 'framework/*.{h,m}'
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
