#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.170"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.170.zip?Expires=1652227200&Signature=Idv7C8kyrxG1~BRXP9ely5RNORDzLdV5TC219u~U-ydl81OqO671lKGoHQ2HkjumxVL6SOPUEBGLcEQ~etP70VwxlqVEeAyzEDu-jsr72tdfLuyi0Su1iLOkjZGfLg-vwuZNPfQWW4830b4MPcnzKndbD7plYENof1D1GnRJqDLMdhiB6m58pqdS-0QYHfXiFUtynMVHO9w6bR5dftPUdHwf31991KY1~6FtMIcv8cuBoJgGLcmncaP0qYVqWJwnrB~CZw1LDNT5yOg4LOVJ0a4D3jJeR5uM4-9DxOjRLaxjTxKKahA74lYfIeqlGeKWQE2DxT0StDo2KrBJoIKYcQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4cde81209dadddb322a3f0a272b4f7f42bf5145a187888d508b499518a0c3004"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
