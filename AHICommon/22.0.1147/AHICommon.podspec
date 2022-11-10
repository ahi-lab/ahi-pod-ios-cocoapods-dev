#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1147"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1147.zip?Expires=1683676800&Signature=E7LBX1nHLqxI2vW2x3Rq9F~vuA9wDY-PyxtBhmpfJpQigDtCZoIwzSEIhp-HsFTpKrj3xqK063ghc1Cw9kSqy3uc4cn70SEX-a-TkvgEvVxS-U710mgdIvCzZBwdG-7r1ZIYTL-nzsYPUssM7go-VM1luKw-0Uxv-m6K2xmKzLNsPO4MKt7Qq2T~NNpedjJqKhGeMYpeCS6T-oiOEWMIo8jO07dgxaAPSzTLY7Hnhff7FdHUHT4SUG1Lr0bhaIHrYgIAwpVCtuKLAh8uOgW31hNqUn~ZQSNHJiQEPIPd9P3O46xZb~ul2aeYSZU76j-f570TlZLHKWSx8d5-R6v2XA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "12857994fa5817c89bcc11a654cb0a314bcb3ab0e42e09fa4392111d2482d0a4"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
