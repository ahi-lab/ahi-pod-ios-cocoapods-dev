#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "21.2.9"
  spec.summary      = 'AHI FaceScan technology determines health indicator measurements from a face scan.'

  spec.description  = <<-DESC
  AHI FaceScan technology determines health indicator measurements from a face scan, such as heart rate, breathing rate, blood pressure, and more.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/21.2/AHIFaceScan.xcframework.21.2.9.zip?Expires=1654387200&Signature=Z3IDAQ34CoqPF5xoYTQlBusyWCwvDSLCRtOHo0ojGo9ffISjE0CjA8FcFlTqgpIq6aR7xBRuR-4wsmx2VeDASTR6kqy2ongiQavVOau7C7OSdT1irtHmBjnW-rbH0W34tLpnnfbgdhjrQ-ubgp-v75G1Oye7J4qcMQBkk6DUvPDVZHW7fjPjPBBDn7~MpkpSCvvhe8TN-q2CZuOOKCcw9gmw-hcu6MdsQ-2OKGaTovGe-ADA26SGgmsrKOkt2~0cT8nNxLYSiSUxbLBQ3bl08uESSsp3QCGCtqky7E4rI8A0hx3l8TNs12JXMbYj8c6mPxmkRhKPiiuJFiHmro9k2w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "86972d6132bb0ff2c4b99a5094fb7173f1688d873a16e614a78c42a7fc84ebd2"
  }
  
  spec.vendored_frameworks = 'AHIFaceScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
