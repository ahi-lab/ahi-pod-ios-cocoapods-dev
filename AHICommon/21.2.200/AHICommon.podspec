#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.200"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.200.zip?Expires=1654473600&Signature=NRnM4979g~1N1JO2Jh8jSfBtG1bnpGUEZ65u73Eqi1M8EwXUaCesc-5qYWr-YVuNfhNmr1CkKY8R3qSyljn2hq0LzWakzBYFwmlUi7HEUSG5lXdkfkYvDKuLz9NIbD-KwV3GX8mVqBIHx8GcWsBKhRBy~QzIPXpj99LA9sep7UV5ckl6O60ty94v0hdBsMipHQQ8ZS8XT0XsI-xoYOEAa5JHgP5ykQeZpVLt2wP-61Hgmnls1iBfaIiUwaMTb~0~ODdIbz2b5EsMCZDBtIhGMeOug4a1clp53Gw3vpLkkkJOUjvktYXUsZjDlHogE99SjxyswwgAT3prWlaA5hu3Ag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50f68427d74228e256adad59315a3e00d5676e4f480722d151504279d817c1cc"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
