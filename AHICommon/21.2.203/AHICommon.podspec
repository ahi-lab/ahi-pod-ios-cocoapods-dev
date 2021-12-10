#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.203"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.203.zip?Expires=1654819200&Signature=q7bpGQGqCstiGAuQmO2~KHYOccZ183VerjW0oEG2oDVXFNxxmNH2G-YPD9Lnr7juzmtoRdOgamQVQhT~XKyMs2da2NEX6m5tn88rDC3SPYgS4aI6hkOraI~Y0nFBayIC2ucqc7h5HffWjUAKcRA1XK7hDZRvxF6tZGIXlqR4nRKUXxmiPbJO9UYhAWMoLr9F2gnIrpcWzVRG08TaH6DFUkRQlRrKaZv9bNAIK5TsjIjVZrrRiPfMWMZzWBO9MI13uC632X3WFTiMFJh7vRWdtruC8jUm39n~gOwC1Slald8BH79WUUmBp~k6yRCdJ0RLkIGUruWt7usE4~9KVSZoSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "da0a3eee673dafd5f4022d6cda737954b9c062f6cd10dbd6f186906f5efee356"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
