#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.171"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.171.zip?Expires=1652572800&Signature=cNoZyqLPw8GNDSizq2ImQPXnMoNciXdvqlZAYOKdaoikaQ66i1I-PscqZMdSAJBth9bUpfspN0Op6drcu9XHz6RURDiLgyJ-NJaoKNstrK7M7xRTXC5TAf3bZ1XJnU73qfSAd0dfGosMhze8OEt9ERuH5s9Jz5hS~i3TgKmSb6NKorLX9CxCOlvLwV6ASloX6Uww4jMAsvRiZJuFzcMx~wMCdA4dL6h47MfWJRA2B109y2YhL0XpQpVtRYgySJi5WQcOVqlKL4WjTMTesZABrvH0EfTl6vO6FumHeuPMidbuKso3AXZ1MEFCwxoiqLlnVzg4lRJGVlSuQUmv5DX18g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fb58a19a891807ef435f2d04c52ca3c52fe90622d4009b859261862e106e22bf"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
