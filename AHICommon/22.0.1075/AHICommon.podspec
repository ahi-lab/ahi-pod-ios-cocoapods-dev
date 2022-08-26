#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1075"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1075.zip?Expires=1677369600&Signature=K5K6LesxX28e31RPueVibwg2b-f0YBG9I1roLdvevnNrJHvYpchQNulBmsXSBRTlKoyhTYmK~zBYrsTUD~cGnrzqy-EYoNJPzi1Lb8ajqAsPCAdL6fYbcw24ZcMfL~QXvl1mm5CLxQHPYgRmrLHrtAy2ccWvT41GDqaBPjXQMWgIsJ1DauAwGAjJKcF5lyEJTUKLjro-lZaYHCTKtjqJOPa33wd6rzeX0UKHg69qXVUyDI6Qiwi9hyiiNlkUS-0bnVi5JAEUl80Ntm8Y1~Yj99O0h2v9m78uhRRR347ywH-bBLRCdmd7BqHwaG~4EcRHwPWaT14gIm1xEoboOMhhUw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f8959be766ddebd6a7d141a3a3a1f0b0fc12982b31a78ec97f1621508dada9c7"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
