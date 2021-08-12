#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.118"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.118.zip?Expires=1723420800&Signature=KgzA1wd3Nu8Mq1beMmLhBQsnqPIhXe3wA8K0I8~R4mxjCSnFMeNMZPCepXDI3mtYlNkN~4IMeh7xJaTaMTSSzUC1YEm4HgZgPe22Fjsr8WH32C4uFkH9DoEx8F2yfhQtRd-wBpxJKNsZh4R7u4joGUpAIK7meLOR-w4GquExHJ7CpDA6KmBCeNE22PoezXnZp53GZzMyl4iv4a42k5yxH8mYNUWP5Med~Dea85N7~H02GOwIMrqwrPN-dFyeZqqcmctlsmzwKWls1z5C7nkWu0SgiC0bsROJVcnuR6PP8feKdHDTsQrGfeuS8tVXoZxyCMT4w5jLP6xaYkUuK4Xxmw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "d170f6a03e84086f3a87f26739f352dc25f0a52a5166e03ae834226663ba6cc3"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
