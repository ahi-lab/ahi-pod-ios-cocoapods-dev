#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.3"
  spec.summary      = 'AHI BodyScan is a body measurement and composition measuring technology.'

  spec.description  = <<-DESC
  AHI BodyScan is a body measurement and composition measuring technology. By utilizing the device front camera, a capture of the user's front and side pose is used to 
  calculate the body composition.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.3.zip?Expires=1654128000&Signature=dMbs6HNNY29MvaH-x7Pk5E5oT1Mx-hxFKHmkrsybeyOcn1cJHLHhl5hY-f0C~kl5ExrC5cNeHuWcXn1ozbEijrukMZf~8RG9NHTW9P7v9RH0gBbgEMl6P79atuWXIJ4ocAB28xfEPeXfCEmru~QUG1GwYBCd3CWe9bRElz0g1ynXfE~f6KUMg6iDYjCHVPxsSGkU94eFC2g6quCpQsyS~a~ob1zBzu1GaTaL3IXVhan7l2p3HEIF8RcJW733vn3lt93stkbSjc212iqcoJiR5YfoCmryQKIflzBfnGjv3xJ7qazmTf~7xnAbLuiwsMiNZSFlE3-CQ5xfzxuvvwZCLg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "06129af72f203d1d693498d5b06028ff7949c026db9d4bf6bb6feb4b6bce041b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
