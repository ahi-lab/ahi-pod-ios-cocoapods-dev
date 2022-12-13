#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1073"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1073.zip?Expires=1686614400&Signature=OA0MbcoFf2evOBC-9Tusk8DBuVWjVVirJ5JTUaC~4heDDv04PQdPIZoeyAEk-ih3-a~QUyTlmUMrLlVkXkztUoAHH49hLoRxskGVOjt259rwB7p18GLZZSzjg729V3hYT2lqYqkLOwOfw3wea1pqYhcOXZO-vIwAgPUDBKC9lI2nPf9OtoOb7PYGfwpA3RfvsAbZI~hvZzXNz3TYcFhdIQbQGb6VUYNnBpS7YliD3HXt1ucThAru5KbtjPrTpWMyvTr3TTiQuPjS~2Nh3sruubLk8bAKrjfBTAb6YeyR0UwZ21CEie3kQp~krJ6v2ukHYBBxI7ERkd-ncKtGppb7Yw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "202174f0b43a83c5337152a20a0f9eb29e2c5f5d4f772b464b4400be515b93b7"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.1.0'
end
