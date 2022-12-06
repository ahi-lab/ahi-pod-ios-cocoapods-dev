#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.183"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.183.zip?Expires=1764979200&Signature=UnmF9JTuMjJNJJyenK2s1C3rUue~bHfDS0I9FXF3Jm4GJ6a4byCJCJz2JdQ7swAn~3K1vO0Gg4R2McpZPUGoFvoiW0bh6bBj8FzUuwFsn1QlU9aXMD36aQETVrGoOAV19~ucSqiGD8sIu-E8uijDPV4tStj9tYVhIP6~2przcDn7tZaKI2qsi50ybwOU39W5LW9rc85tEh3ZorFytZSGdYLoNXxG7BICTZG-Xx5DeivwBP~Q6YuQm3O2rSECxA0YfBdvufry-bBo~xc0O53uHwBWgpJvYIvwc9KZ44lEoXmfWP1gcLOm0kwGyGaXpsIJ7F02G0w-JknyFABq5hNJsA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "0c7d5c967940a1ee2b5318329a7194f15ff75993e3372a875f6db8dfc70ca1e8"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
