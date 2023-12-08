#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.11.507"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.11/AHIFingerScan.xcframework.23.11.507.zip?Expires=1717804800&Signature=LtkQYb7A3P7fmbzoU8y7lL9NeavHtxZkjtZsLwZdmjCh6Y6VsWTQo7KQonCBhIdojYmRnNTPl49Y5gLBDaJgA0ZjKeaq85DNselYcea2PEn5J3-qaaIPmeK-HSpDVDv8sVid9T970tvMkWL~G~pP6mbWv3a11cht5DaHSrxXjiIb4jAj5uwAjXIfLD9TLzF-hgI4YE~ucv4jCM1-3f7cFznuXdrOdxTLLYyT~i0FYzEDkHcw3--cgvGE5PE6CN9JQ-KEE8V6DcIPCSUQNecoKFyUXSJibfDJP83h50TaG7unCMUrjn-8fJHsfO9hydv6fJzZswiCrVAGxaSCvQ5Saw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5802d73abc1aae0ad2ff115a21d83135e675f963cf119ced07f2f1bc03ec275e"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
