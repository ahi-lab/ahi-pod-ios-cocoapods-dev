#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1088"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1088.zip?Expires=1680480000&Signature=awMA94LQonh6SJpn2gsg47ICAINkxsC4-NwlRA7mBIA7G718zUHvCgf1KcLBiZ8pMUkdF4ozp2R0WkSjl26pOQE17MgksaxTE1b06BTMuJVTYn6nQGrq46sZpNSDKzbRZd1ZCx4oHeWvIgQ7DN~C381htvki0QCGDlfvDu3dyxNoO2BOhUT88Mp~WrXH8j1nLLJv3uq3qrn7yVITXCDDPvg66CXk1~2ubg4Ls0OwnefEeRPYnLI0M575ThHY~AV3BekJsgmtDMVh1IRKe2S2uKKmgB4k0IRiFrKK8pFkhZTmF0PUT8Oxo8a5PIgFjBAESTNSBkDd3dPsl8SKJlHtLA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "df88a38c6ac5149a09c9e589ca57bc5815d436c40e9fc1a42ab83d23c7b66d8c"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
