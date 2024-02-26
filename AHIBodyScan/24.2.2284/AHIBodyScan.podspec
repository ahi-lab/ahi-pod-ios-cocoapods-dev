#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.2.2284"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.2/AHIBodyScan.xcframework.24.2.2284.zip?Expires=1724630400&Signature=BmHktwZdBAdNKQ5Tl7PweMjFqtokv13F55VcmkmF-~G3ZjFKY8U9tAlDYOqIGTABQhW8qUMIlYzkepl4pfr-7rVAGAodo5T2348IzRLVex1Y-ATsC5RN9-Sox6keH6KrqQ1FpwKFObrBN7cXq4iqYZk0K6f70LS3SsrWKTV-5BlNMCeIxpZ9QKqeHlV1G247fFt8qh-0X9BlOljb2LERyRyogOHmbxkEGOR2v6tef8cK2SUqeZAoOklGSSKTYL7ZYVDubFo6nDB87aSoyOYfdi791Ihr04N~kSERSZfM9acIDAZE-yf8bNPYuW93xDpl7Rc-XMegdvt6vgm18Pt~tw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c77df0dd2bd581145a9916a0973404a9c2df12ece182d21cde89a566dfcd4aea"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
