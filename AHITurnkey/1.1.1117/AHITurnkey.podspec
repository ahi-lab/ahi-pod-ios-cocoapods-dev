#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.1.1117"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.1/AHITurnkey.all.1.1.1117.zip?Expires=1700352000&Signature=QVzGWejZSVwotG0582WQuxuiIBElWJUtJ46~S~PB3-iq7xSJStOnLmsTWSKi5ylusp3eUdfF-3LXG4dGSroZ7Ft1ZVW3X~wvTgSJQuiwQU6gJT0zsWyfcxWNYtxZMT0H2FHf25ZMGcsTp20~nY1OjxYvZY1nCdbi0y~81PfhrZuf44qs-QcTdK7RejJnKtcIj16X-XgdOdnGxFkg17OLumcgLVcPNL3hTYAAO9aGEVLW~jxB4ZQqg8IQKwOtdCMdBYiI06gF0A47Qlnnoz5RTIBIyYcWPC507pkBvmWFlb8Jj6FMDU3yGn9bnK-wv4WEDeyRPiDTJja0pHexBcQvNQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "207920245f630d3bd12b221f28b999ddc1d554e20b9ceb45b03fb4022d3f5815"
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
