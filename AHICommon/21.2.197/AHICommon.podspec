#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.197"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.197.zip?Expires=1654214400&Signature=O172joG7xu~8R49tLrgWu5Iubyy5WW33BCpD4jLxJ4GyRIUUfwqWLELPuqRDgpNRRNhChHxbOm~G~bbvC-BqwQ3vZIdmc9yNdA7s-H249uMvaXEhxloSvfkUEHB-63wOkH8h3NpgIHftYxoRxCUtKJ74U4T74EYGt91NpfR1VnS3dIa-dKB-qRh1Vu265PFxx4Zfy-wV0Re~vS0UKdoRsVBozzaWSS8tlxRpoVM-gn6JhwU2XUwkbVUKcJCwLjzTBdwcCTHJYiXoGBuJG2S6dK3KxYAnXzz~V59QswuTqmg1o-Sw00DNl~~W6lX9GsiaK02H5x2YC-X44tDo6UJ1Pw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e01f7f8a8bb26fcf03bb93b3f15be77ed12769e686a073e719b51f6bae7f3d9"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
