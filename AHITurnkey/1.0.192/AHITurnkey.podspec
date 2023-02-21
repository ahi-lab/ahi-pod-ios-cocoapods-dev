#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.192"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.192.zip?Expires=1692576000&Signature=FVkm113znaeKukpal3yqKkG6EaFT4YxBgEfpenlyBnZV6~9NORPm9ZJqLcOGlilC~vhHvdEB8-AXeJ5dJwN-WkgDLwDRlg7PVBBNzZvuLNJwB0fo1xneS207PpJ53X9qCtF44KKSVOujZkuuFqZ4fO4yQLqtJSCFNNc5oKVlVPOmObztH~ekelp25iky2-1NieS9zGyzK~ioUDfwUKi1eo643YKBNqhq4LoYG8QlhePYWPf5t4zeSjGM~Jb3HtCEhvUU7J8vck4kAPone86sO0tngUBC5X~FwDH7z2~xhECEUfOuD4-dLlePdPaVNpQP2kd7T88FJSDJb9pFj7-byg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "eedf8ea6f7b5b49bcd0fecfdcb727cdd558dd9c2607667bf44b5c5f3e9ca89c5"
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
