#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1912"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1912.zip?Expires=1685318400&Signature=geHAG1ZGhTCGg-cnW8Vha5lvGC8EagE1TRkZ5RMridx~HgH-fP6fqD9gUXp1NiS6d0ECKkLggyhNVYECsLoBun1PCRCKgnCjqg413AuxVqVEyVoXNEY6YeKc0B2aieA10AeKCT7yBme2WRVxYuRFcOQ8OaRNxfrbnaaPBZSRSKG-FOtL4KQNPu0oDCP4a0w3YzKnibg9yWxXA18S4YhAfk-hIv-txJFN6vKGoOnoAYRoFkGA7SZJ6oQL3qK6BP~6QYgtqOOhyTVYOW8xBtmJw2cj2XiVxGEW1z02y9dgoEaONbsT0j-YwUPxr6g-dtXfiiCP3pAf9rm3-6LPRzYhnw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5cafca1b4d59c868a942712f1d2e691ae6f9e734a76b0702295eb07010ee5bb1"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
