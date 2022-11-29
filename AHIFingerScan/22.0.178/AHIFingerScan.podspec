#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.178"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.178.zip?Expires=1685318400&Signature=DeQqWkZNbd5rdt0xFqAQSRN6seBDLY04k4nHFFX6hPFBVdF62~XrTjLBUg9gF9OrOxnKfUoEqJmcJbDMb8UYbbkGbOhlIjPJDhn3t8dw~4Q2NBBwworgcfQpJJnjuj-fNvJWLCb7i0LZsbyPhpeMppGZJw53cSPgYdUywMTwxhfGpJt5lt8Glmqrf-tq5Pv31kq9B22Qu1moGYerXNE3lPjgk6C28J-6ROYS2Bss2Euo5eotNLhTVgiJQOObqJ8jB97CpROcapNXiQfIg80PofmD5rvApPmXLLOep1-Cqs3IOMgmld9R0QtkSScqnDfsUC0T8xLBGeefi0aET2zezg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "614a7739696d9adc6bd9817bf5747c40b490ad28a89f285c79cef5c2779745dc"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
