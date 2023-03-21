#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.483"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.483.zip?Expires=1695254400&Signature=Vxi5ASzRjMWSP4g7YSeUFv8tk2-GIfu1vNT8zHi76vaiXZkrIYL5ED4NkaXv1DDgimW3nhW9Avi4tpG6aItwYc1VnFBlyOouHIp9h8R7e8ULlZz2hQE2x4PPvxAOFpX0TK7XW4iYLXp1GPSQzpwulDf-lFOAdy6ct5dy3CCXmEtqUusJCO7JfVExoZcnc6jVkf~pqaeU-2ktNUrgM3AimB4edfvLnB~IQKMWCNy~WJgxOx7wnVzg3RsEaIhkaFsNqDGfDZ5YGix4sMLXVQuk19Tc-sBzJ9gLYufurMlbk4o2iqjDZktY19QD2otE3y7xP9eAe5~GYHyQAgl3zP4J2Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6797d0841c44bb8f81d710f8a9f7a360d8dfd57feca22737928243cd828dd614"
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
