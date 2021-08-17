#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.145"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.145.zip?Expires=1645056000&Signature=Uzry89pWwC-6xCeEALRTFBIjM0j9m20FVCl3wGDOfNybqSN2rzv3jbIrWeWxdOkKJ2gTC7NUZ0hUWtrL2qRnOO7x2ye7-34zqNVre34n3dboywR~8QsH0jE2GU5F~7c1VI5a8YC9iT479w6vukEW5yEm0roEuNhCU7KsIv8UQ5Fgzez8JNoAO3hDsxCJNepJEKzPRjpqngFigB4kqCPGd9QwYdmGYpXTT2S72a8xS0S5MB2gEod9CinpgHsJAt1xb3~1QrG7aPNfqq4yArC3wkqhJU-tj2AmGLjT~4Pm~cRmVzQNQ-F7sTiLxn7-VzZp5JRP6IfAlkzBQOcUC3FZ7Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "94dc68df89d392a303a0abb1b08c693a876708a00e644ccefaf9279d68306cdc"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
