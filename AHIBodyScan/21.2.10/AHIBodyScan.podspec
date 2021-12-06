#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.10"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.10.zip?Expires=1654473600&Signature=LNK~xP~~q2yAxgkcfgn6QsUaUMjZSLpz8fAG1K2Y~my-B0FHI1HoyF4RZaRdFXChRPcKwo5OY0zWxjPChjMUufY3~2nbT8-qIVtFC8pE4UE82Pgkwj-w6BgazMt0G099XjpKyT0Hkh-T9oOCnwhxS6G0BS1MszLPxOCeRCYc4mT0uv7QDxXt8yww134pm54U2EhXVjVmxvDZwo7kOtOVQ-hXswFNh8O3HExjjGBCoy5va0kFmsBu~m2U5RmyD~DETjuvYK5KO2O0TwgKwi-qvICauOEpLesnxrjPznJzWRBNlDUEshSIt1zTMhhAICfdTfFNe2eGX1IOl2A3uSehAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "faa13dc493f7daf0d5dc2efb3c4b58b9aeed3025d42def36e0b6a46282f62182"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
