#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.123"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.123.zip?Expires=1723420800&Signature=ZY7vlyl-OKqgqsyldcMAmB9Mt~mqAG--BvNhaKpNAPDIl-xwqAY45tglHK9mItrV0ayLKURGRy-SAv4ASvesBDAZJlnvRWxKZ~aj290rx9qovJUHn2FhCPrpDg0n37hgeuFAvGxgwB9bZ0J7RwKNUCmAJlYTRWhGWBEVC4yg3jtozqAzpuK2mmlBdFpLpURG5~fNe1OIDadB1F-Sslp0enwCv6xZ8B2XjiXNDTVaqv26f7opv6kxKmAhc70EvSOfi2TqfmMcyltUoqD3ut1hK9I0rFd6KdZ0XWdANpPeOjz01uBuoTBDVJoqId3Sx5YhanFpls93-1-YqlHmENK~hw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "2c6e0c82fb7fabbc722cab96e10bae561e76b560c53fe41a9f128ef05f0c6891"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
