#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.150"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.150.zip?Expires=1645142400&Signature=O2CaTjd2s6olBYtZxM8ejGuILHqLdB4DDzLaBwCi1HvdrzFoIA6N3~huI4VKAN8KgyViT7YMT7EvOWPORTMl6xoEgqgY-xZ1VRmH9YjKHKbFDtxyXp7hU1MjeL7EDjDfcO8p2HBBIuYCxTQers-kZKgtU6qdFeoLeTy000K3RMiUW5vP16g1quqz9107ZKr2~6DhClrWJWU0OtICAz5AbatqvXzY0cLO~-FdvnRzXAI6m7YTrdIoUL6LoCvupxOzdS-5DGfZcRX~Spgipkr2CUMUEe3rkM8i4n7Ha8zUVuujefT6rWgqmfbMovqkeW5QLOFf6OLIh-gaYFJZtaK~IA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "acc7f3f575ed1dec35df4a47db77fe9ddedb009190ab966715fb51d7b036c3c6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
