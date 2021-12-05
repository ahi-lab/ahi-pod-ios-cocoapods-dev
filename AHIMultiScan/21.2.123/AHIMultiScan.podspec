#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.123"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.123.zip?Expires=1654387200&Signature=Xgm0-LbsjM6xooVhk~mijp~k~u9Kkmivtlack-xPdSzBDasXTE-8bD9mGUniJ42mJr~qowazQWVmdmdFexEmMPDVxtf1fIa7zEDhSrGu7tdSXT-ulUciauwREbh0zEG75t-Ft-2icS2eJUHvrwAOVgdRN6ryu2tcVePXLnrIAkqY4mqCwjB-5LxqMQ-IYj7IU1~pRfvBYwOCuVWuhM87FJEBMpKwdse7DTH-liXb-MA~g4c72X9hmBazmiw0ozPvnAswesj9ivcez8h8bMTfyUoNmHUuFznwv0ntDAWaq-gOQUA-ZOlCuH1Uq8NQRaIFnEK5zqwWki9LbgCAugm7XA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a7a01b3654d0df19178a6df30c3c3223b5609764d10bceb7b341d72ca8ed3437"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
