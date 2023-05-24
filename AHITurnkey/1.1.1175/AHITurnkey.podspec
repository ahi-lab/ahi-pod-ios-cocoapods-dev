#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1175"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1175.zip?Expires=1700784000&Signature=brv5HpKTZz7hZaoVi47UTYwl9ixNUzuqeKC3WJU11PeyFnclUBuUbZ8sLP5oA9qXMdz3ui4PbjezErJaUkHn0qOisUHUpfY7OzQpQM29m5vsjqiRuiI4BHqQiYIiEDIGmu2e8gwLA1PW7uFchXWnD7I0w6ZDEdiqqBvp9RL8G~y7~wNI9fADMkeLcRlknKnF4ObvnzxwGJKDby4X0Y-zB9qoboSzoa0PnG0F3n3ky6Lh-DsYoEV5Q-6lfm7ra~cmFpmrMi4v-8DW5UnkHtmKKv7d9S6L3zP8EJV4Znnk9COhzjjQWU6Q~NczZjUk20LWwLTiKqmmMumUprEiwCyEFA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e430efabc8fc6aaf0d45c458f0bb990617e851c3b59d35d955b5f13f4e09312d"
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
