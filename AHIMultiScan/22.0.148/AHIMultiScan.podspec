#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.148"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.148.zip?Expires=1661126400&Signature=iuYIOumx3FXNZwHDlm~LwZQuniwANpeaWVIlLASA5gK9asOD1TJ6Dp~-CTzhvwemkL93VvEiv99SI18C3hNawQO7iaH9Jq8GUBzAKebVwxbUOK7FljxhrZ67ukNGwLjiZ9srnqUuBz3ihpv1k3WIJkY3S~7MUTaxIHVooPp0ZyCAjcSAm~INvhWF7GMZkkeKsZehGHWBucGeX0556EbxOVDJxXngce9f-W4C5BU-WH53PRgE0gLC~1pcWC09AEGKJSpcFHhfCacm8yEubuKQc~SyDncZYVoQKrty~7kCygiDHHRwVPCIWDmqRNIJysCqg4bHMlF6EPKywfS1OGct5w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4f10849a32037cdbdc4af71d3c35de6fde679ac9fc5c1702cc74fbb5062c307e"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
