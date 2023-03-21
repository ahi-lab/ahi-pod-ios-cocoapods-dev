#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.481"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.481.zip?Expires=1695254400&Signature=mVOdXtomV9ly~IRwZajUJtNEkC3VXc~7MVDFD-oqRjBrV6n6RQyY8N7qaPbo5gDQ0v2FSkwxVAd551t2AFwAEX~XPmml~r0M2ZzCS2vrA-bdmKkiS~LpVWTHzNCt50GT3l7sT2ieo7lX6~4Gy-hImKKr-3s6tYX4x7wrOtN3OtZOCOru2PtSAG7e0Tfz9aCHiu3DOkNPWqZj~IPoFw~bbCsi7TjSb0Th9Mmi1se16Ey6zLXgXdt1EDxGprcL-m8H2YGFLTg-DWTVPeWWw4~oCOCVxCBXvt22Kwq0EK82PQKHGaLvL86xnLOuahgyEX5wppD1cWdw2pMdonZKE5qqXQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b5f5375a922b38c7b193ef5bb8815c31716c31f98ce6b078c8776fd07c62bf3e"
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
