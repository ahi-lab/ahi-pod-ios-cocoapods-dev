#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.155"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.155.zip?Expires=1645315200&Signature=FRkkfkO5165kA4jQlyii6FEHRh1imk0e3LqRdM7953B3B1PlGISSvMJEkA2WkQivJL6iikwd0Hs-~7H4pbhyfPTkCFmxGCQvgF3~7I~UB1nE64OtO6ZRpHpN17f3w4~T9q-MJWSoNQnUi5pOhSBZ6qObsuT4Re3Sbb6Bi4RzZyAjuxPho-HNPOGACdHQc8nVxUEBCm7Imo~If9APKY~ormxJbb7bFnqGkQHM4A9so0Tglyh65LgEFBAY6NWCfGEguqq6~PVSig06~556r7NeXJMVg65sCRPQLLCHGeqOHHKQLFO72JLhCGcaAafP506EBCugt4KsURgXFzMeff4Lcg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "addbccb2b4b321612342fa8898d81b4fd9f157ded6733a7e71ffc0fa176aeda8"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
