#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1214"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1214.zip?Expires=1709164800&Signature=bgHmjAViKfcSD92F7VC7vupk1vroM~VyOqPb5~7FToEfkf3Ia94Fng-FllTU0vju5HNdKecSfdCTobeuIINc2dlJ7s4zaXrbf4f8u84ItfpPbZuH7SNC3p~nGS-TTva8z3vGNlqVCINLm5kWzsAPyDHf8yp77E4p-cyX0klvNe4-P4AvLpjlZal0cIRkOR8Sdy0w1XYNF3T-2eMKhL-oDxkyqct3gD18t3Ova~VCmqw4j~oP8uZmGgfs6i5qN97Rb1ROqgTGuK4ss3iqXmBq9khY24fvzlkYMrfgvpzKVJPoLJhy-mfCW5ryqydkPMJ5cVlrBs95tcVDdGiz2Z~PrA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "086bd6d21f8a5c61617b6ccb8da2d4424c342b0e9d6fab3bec7a84a6d011a5ee"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
