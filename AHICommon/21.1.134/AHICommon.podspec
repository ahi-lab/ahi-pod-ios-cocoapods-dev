#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.134"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.134.zip?Expires=1644710400&Signature=qujgWLZNKIkteRpxwhLYhC6I-9jI6exLA~k3WG2zbyp3~leByQe0O1K2xmIYofmmVlvmpGRzTs-XaL~dsosQL1ySBPlB6Te48J9dAvE-MxycrC6oqhZUQfzHfCGVAhIHU04OeqlnDr-rNwZsXKY7BHQqzyMqk~3Ai9t7Ai1dOQP~e3bLV8EmccecJlnfrcotzxTfft8714X51Hj0F1RTcNdxoh9tUC4uMIHjbz7syWRI~xtiW3UWBbj9Dy6BWTFNq0MgbOtx3PWWpUvcLwe5-YpDJqjBuDdyxdHS2UQ8YNXO26l97zAiWiG~FtaYZstTyDp1IQTBOo7P3IYqgA0kBA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bcc952d188eeb055701fe6562a78008fa44a2616d621d861f345e106993fc71f"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
