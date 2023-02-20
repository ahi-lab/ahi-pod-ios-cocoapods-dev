#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.164"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.164.zip?Expires=1692489600&Signature=bWIEhorwMIfdIanTVupWD9c0Sa5Ggp9PqJl5Q9SukUmT~HZ0tEtbg5d4SqV91k7NeovhM~~6FrqP55CWzLMLmK9l7XJxW2U77FKy8h2PWyIkspeN1ntAMbrpWyq7vozvu~ZbcVsg6Dut5Qi7UNdtKQxeRqOtQglktX6OoVFR~fK99PofYfoWN1NinGVltdgJPmXFoOTywSSu~ov8qHuxbP1R7qnVZ5dfcbAECZWbo9XVPxjcErw8hPVw36lLA~Ua1V80gqD9zzXc7JMalIPk5JU9QVxU8kWLdA7eEssKWRpuQx9DnFGCjScVVskkqPOcQG8xYkZGjR8Q7EMPIMsx4A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3ddfc2dbb6266c84bfd9b305d9dc165da8e70d4c0fa15759a9863936738c9716"
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
