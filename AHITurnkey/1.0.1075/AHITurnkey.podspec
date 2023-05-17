#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.1075"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.1075.zip?Expires=1700179200&Signature=iCjnnuLy5NIPH0~PBu5n~B6~2Ie8r8sia24RLBbwvg5bHynOiHKDydvEuq~3FKzzPf3Zhao3SqCWs2SyxXGo9kpVILzJhLMLnmI7CiRr5Pp0VkrYJpYdjYx1LUx2Udg2B5FCdfCOVWs7LSknXBnIimGhObG1Lo8l~83ELvK8PHCs1oBu3XtvWfVUSXw4sZsDMnCnn1Uoahi~fdIYBI3jO6K62mwpSAi9YXzI1k2zqvaTXVLuoY4a-17jIexv07LdunNLk--HWaVzsKAk~q91FAf2nEHJOEOgHzsgZFwLEZzfJgb9eqo2et4hYdfrlrL7pd~d9lM5cgjHj2AkNU4FzA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e87e5aa430614e5f82bd0203c99ba2c2d3efcf9deeb59f5f02fd156847086afe"
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
