#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1014"
  spec.summary      = 'Scan module to estimate respiratory system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1014.zip?Expires=1678924800&Signature=hb9Zc~cE85cyzzDdImZt6fdpb9T3Z3hqaeAeoXh-2CjK9X2UX9LivqIcn1wv9A5B1b2qtg4aph2KkuQtkKSDfpV9MwQCTL9UY7wA42SIpNxElUILHWCZ8XD9bw-CovaLoiZo9KDHoNCS4vN3-shq1TdQrUYgqdxb8OFptlG~uT0XJuj-HJysTj0S02Pw19p1DPL7-sIEJuxMRFmjHyo4kHKOgcFo8oFZbpjvLPApjply5MvbOaHMWZUeGmNPsYPb-QRHCgwlItrX8QogTlonRzx9S0sOOWrtV~s6jtRjT9q2asH2zAF-O9s-6iju022eav9cjG7F9vm6S7a3dW5Tnw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "14613c47326d4c1b1c8a072a3cd79c4de570f50c18cb597ed667f74d2f363dba"
  }
  spec.source_files = '*.swift'
  spec.vendored_frameworks = ['AHIFaceScan.xcframework', 'AnuraCore.xcframework', 'libdfx2.xcframework']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon'
  # s.dependency 'SwiftProtobuf', '~> 1.7.0'
  # s.dependency 'Starscream', '~> 3.1.1'
  # s.dependency 'OpenCV'
end
