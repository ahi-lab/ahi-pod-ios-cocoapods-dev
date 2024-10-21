#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.4.1788"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.4/AHITurnkey.all.1.4.1788.zip?Expires=1745193600&Signature=eRqENpV7hFYwKze8JYN8AvwHDYzL-jB1M-rA7z3xfXIQgKXKYXv2DmoUkaRzZxXFWuBqtWA7uODCscjMueAuA6IezioSXYOAFcwl2S8VNp-nTVMLE3v~i~S0D6qqh1LB2g8wgETue-3l5jqStrklCOkZbp3QH8doPA74YFQXWegKf3bGal0TWXl~YBG2Y1XGUE24THT~yqlA36wsBloAcYndMjLrrMHkvJ11pAiAdWRDTClhuNAJqPvvyTKx1iOVSsD2t8E0u3SOGsnzQUn0a2oO7~gO9meC1hGKbda6EZTesISaRGjISMS5RK-6geA9d4UlZ6yKRKIu~G7wHLV26Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fe55653c6541997a8c148f405dab7a7a6c4813c2a747635573b38fd55ec0120d"
  }
  
  # spec.source_files = 'framework/*.{h,m,swift}'
  spec.vendored_frameworks = ['framework/*.xcframework','framework/Release/*.xcframework']
  # spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHIMultiScan', $AHISdkVersion
  spec.dependency 'AHIFaceScan', $AHISdkVersion
  spec.dependency 'AHIBodyScan', $AHISdkVersion
  spec.dependency 'AHIFingerScan', $AHISdkVersion
end
