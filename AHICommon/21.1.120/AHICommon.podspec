#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.120"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.120.zip?Expires=1723420800&Signature=IiuEOxgOAcDv7dSxoyoEgdEARZWOoyubIIJoa0Ccdv0VSvGqxBWdOvVqctYiFfXNFCMWxdh9eryhySdF9n9TbSWgYq32JPrgD2P6g8TdLTOlZ0N7nLD8bA4Zm-mOdEz6jIgTNyvxUekJQEXM5mlLVmW05GDTcrXGj8lWOOZ10EiQbsv-Y1JundAOxIkVbCC56ltX79j1g5TxfJsMhP--ahIvzqjoqp4Sy9mDtzOXfwWErywsq0kXlySi~Iq6pv4HbOqoMoApNK03fxHgHBlqaRyVWPDybatMcacR-0bu~GZACMiE11w7vcceS47bJPlgWfavRvvICg0mfXegH-IH0g__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "4d6a24c7cf982280ef61bf66fff1fb0d2c16e182ecd40d1c166466cedcc5495e"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
