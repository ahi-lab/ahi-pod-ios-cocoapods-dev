#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.658"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.658.zip?Expires=1696291200&Signature=GhSLTmy80cWwD5hP7cJ~smCtGnNXTcDoNX6~RbJ~KNp~AwwyKiKWh9NND7i6T5JkJEAH6fNA0NQFtzGB8SSAlzSF3N2KoWxE6VVjUJn2ViyGyt-VO7jwAieieR5ltVVk28vBs49XYm-GmgQn11cYe~2PCbmviTIiQGeMrLGU98ZE5GjVtgplG~ekGyjmBsRMOIUCdchHPdQjFjNoOaVfrK-NXzDmd7SrRmsHelO0EB3QWLvGjNtZ8gmxEZczWS0CG7lU95SGhUeiZyzSK48h8kLsp3CcPokkrFqNO3qkNXktwTNn41Ue5d~m3B~409KHndiFdlcKLisBaa7PFKr9YQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2fb516c0105b23e0cda98d50358ab1a37f33367c5dc289401e6d4ce967e4d706"
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
