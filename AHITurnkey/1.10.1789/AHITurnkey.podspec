#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

$AHISdkVersion = '~> 24.1.0'

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.10.1789"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.10/AHITurnkey.all.1.10.1789.zip?Expires=1745452800&Signature=cTNF2Fi6DuORRe75e00ZFiwIPdQHZVA8a8jKYDyxT5Q6GxKFfqxl9ouk7fSDoFhrm58DGPwgonAbIDiAGjUbEtcH3U~9eZ01926mUa7Le~hxeuk2eoMkzUiaCpmpAbhoR8pTZBuGFotQDLdPTf9C-WJt3t2HHxvsX6sPWVJLDc5JtgCi0eolVsCFlY~alNqoT1mJ7~jqE6SCqv6ZNegORhGytftVZqH~rRtuD2QMeqBwDFIZ5D0R4tOzy~Qv679ir7iQqNGaOhbjIDSKQqBuONIVwKvVc4nl~TRp6F11VRkOZn7RwPoyrMDkEqpOK4UmgWFZNImlRriwFOIO79CaCQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "95ae2bfb0c2a95d8749de177d333534b4216c09ea81242e1640ab97e02574232"
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
