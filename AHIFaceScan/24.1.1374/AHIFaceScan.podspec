#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1374"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1374.zip?Expires=1726790400&Signature=A5EDlwMJTaRMDYMTb-9xBBDaLZ8K126rymYP-oXO1xkhzVKJMoffCM2buBSfVco83BQYgjNWOpwzOzyIHO5o0kMn~7ImftOMW9MVN53w~WUDNcOoL-pkArhYVymtjHjuTuBZFegcGjnMTVHPQnM5WFTZGoL90ltoQy6XZ1vuG2U4ARAwuAyHWp-KDiJm5qBOkaBPAEPiOpzervZLdDTN1ZbzSXAFpPnJVeAft5hUMwQfI57xgvelfIrrwkia850r4u7nOxDzi0C-yx5BEXNCljJN4j8bV4U44zihW6pn24dZHMdj9GZr7fzoP9eRh5ZyR95Djl2BRINZMSbd6rA57w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d31823eb96eeb31b908c3a34ece74653e64ef381a56b3a8d940fbb7fe8fc9690"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
