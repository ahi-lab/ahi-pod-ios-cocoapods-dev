#
#  AHI
#
#  Copyright (c) Advanced Health Intelligence. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHITurnkey'
  spec.version      = "1.0.472"
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
    :http => "https://sdkdev.ahi.zone/dart/AHITurnkey/1.0/AHITurnkey.all.1.0.472.zip?Expires=1695168000&Signature=oDI7L2nrXgse9~ypezSFtwQNZQ-BBs2Tnz-lkStIxDw20ZGdhUFP3-VUPhAx0YPfAqy~KGNFAVgPit7p3bay1Vzp~iHA2JplzZcqMMBVtkxNIYThiKPgOEvivuyosspB9OsKtpJ5LZpMzwO6lAYwpphfVxkfURqvjTGcNAAmtAxyh2rW~WKiI6OG8avy48vb1vHZljSJphdOEPCvrYWiGXy5PHDOHCPQ1ssrvFAhA1j-~MboXzf8DsKt0mzQg0P-ZkChFTYxdX-bWVh1AFoOvakfddyC3dh74ITD0tmKG9S0LAEk60gKvieN2jeYDL7uuXIaf5NUjzZqPo1Ew99WVw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e589e34bab11b93dffc3a5c8a91bb192500bd1ba19f5f02ed7c7a333c3b13346"
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
