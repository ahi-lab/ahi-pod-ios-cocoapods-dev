#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.897"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.897.zip?Expires=1699142400&Signature=iSsgXWQuQpwpP-oRBNft8fZ3QdWE-fVKs5LLEWdfpzHrEg6D6TAoro~nqMzGRx9Ux~DrpgwDM1dxinv5eYOYJ6zFeKyTv2uMEQNUX~q1Fs7IQK3YsQtrGFZxzw4zOiNkF740yyz6DOB96gnIC9BdL~qGWE4i1ylbMAJ7JI4nXyd~iyPVyO1ZX6Tc3k6ZZryOA0N6ID2Ctfof-3KHXIbgfxeSWyOpwp6X5G8~IU2ZE-n4yiYVyaETSKHrVtc2uxmLOB-~zxNxxekpiEh1Sg49hsWjHZ21T177Cw8IzUtYtt1iDWsTudNoCI8iuyFw~c29QHO-GNj2rS~-3yK2-AueFw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "770bdf45bcae98c6239e83f17e85f86e8872847df0d8c56a0e0d5fb32b614784"
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
