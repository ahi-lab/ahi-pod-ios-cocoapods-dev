#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.242"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.242.zip?Expires=1692835200&Signature=nHnZuuo7gFbwcyJyBrDbHnoiWeDxgdiOBL6xfxYMn1eCEH-4LWkWgbQzmKaapfZDe~O0KAh09S1jNdS8oZED~3IyMzeeB~0vxbAskDJEBFDQepVrBa8-nNfXvfCPcTQjsmOYGs67frcfqfTQCp42UDskQjRPg-7qpF7yNvgGx6Fhf8x1DQ5qzx57SCrXXdPBVtc-zsOxI5MtKsE6jWT2wAYVpLw63tt1SKRY02uDo2r~lZdoLCdybgBhtCklXI-xd46yTbYK8EtHkagDicjIda63-1YtoiT7Ts9VtuDXSHbHOTZYRt7hTN6OhGLa7Tb3PI7vEJAtqjqKb-5getWPUA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7a3b1e7f64e981868cef6b707d5941e663b4b462b389199964b9b6b0017ee756"
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
