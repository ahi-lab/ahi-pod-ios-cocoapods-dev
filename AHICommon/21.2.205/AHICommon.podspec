#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.205"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.205.zip?Expires=1655942400&Signature=BgICMIkjbXkwE9KdByDtDKjCwTeBiwmIK~iBNDnQweEE~hlxqd~nsaytE53korCk2KQePYMC6lAM9PTu4JJyFowT4FPNGc-Q4nUfYDHTFIwPclwOXYL51w1qfFJ44I9KpfISK063cWM~p3t7Gj-67Dm~lpKI5l~rTZGM8eqnPDrmNEq3oMuom7yYWcUB3843dck6huJoy2TzBxZUWWxGW83wqRg2i5g6~U81qe5HQ7nenSntfKPGXTj-xk~z1ehaJxKxexZaykjpoUKnvvlC8AuZ54geDK3NLCnoJiOY3ih-J~Xfu04-X74Y~Ps560CyR2X20~RKc8gxL2-7z9qFyw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b6c26e8a7ae0237817a61353883514f28f35d4e35b45a28ac511fe783e36ef52"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
