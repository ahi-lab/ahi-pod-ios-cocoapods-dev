#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1106"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1106.zip?Expires=1680825600&Signature=LmJcOYRFJgnCLkeU1MQ4zLFcH-Ywyyy2mlkUX5EA1uMkm-WtOTcDkp2e3A5MkebWHrufF2YdmGDCuK2VyCKtwB3QWmhMZN4UaTWrkGUIbnYZtRhi-Saum7TSt1XUAuosOUgRsnPJ36oxflmwa9N5TSNGapfE-px5vLmwsrnntQ-6oOkuLBuPQwSGLU5SCp5-dJa81W~WSuO9zLV~Qwu7NWJyYgwxc-HTx7J511BY0~hLyWX4kJJ9ZfNJ~kov2pkktoL01nFG0S9Mg910o1rD52zd1XYchvZTySXz~mDzsztiJsLDUZQzpMTZWZSZrxjDuVgD5XLnkEbq~Mu4u84J7A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "34687816b9ae63845089fbc976627770d22628e8ffe610d15071d7f8044f1f4b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
