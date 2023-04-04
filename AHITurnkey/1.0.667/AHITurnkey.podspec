#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.667"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.667.zip?Expires=1696377600&Signature=HCukW~BM6GIrEC6Q9s4Dc1HMENwpumv0pxybkN7fKSWl3-~xWu1jqXOi1U-TZu9uEyjYm6AkNLThT08nTcAywFaMAliLkniZa5KQZqQOHsspv5-4~JDRj0X48sbeiKjKZmx8DNdsrfCrNYMf-4prON2YtKUw6ngxfBa2heXEAqjh2c2gimxAxbisz-AhA23h7xBvb0LAyLXv0gtVfkcRwIwnV2~JsUEQJriJmP9VQ0SU6sQI29TpJ3A4u1ePKoveU1l9CS~17d6dvv40FkPAyE~CLGBq7n-~pyUpbBYKkU3r7eHXL5xPVOT0AIj6iV4j9alYQE5g~A1cRC7eS3Za5Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8015e205bd6bb7c4f97990b83df6eefbb77c823527857e3045935a84b2291d69"
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
