#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.11"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.11.zip?Expires=1677024000&Signature=KpkRDyDqits-YrTyqr0sE4N3HfwEf63nd07TRHVMAsFlZUWDpFjjczj744YyNiqXCZJNCBM~zI6qun3XjfLit-mS7F1OXQusEnQox7XdEWwoVKhhH1j2ZyyuLQJUrhVgqtkwj~b8bMbvpuv1hPReMagUQ3F-1xc8W8Rv1ReVx7F-IoOyH9F4oYUkJoZm4XnmqxbbhqsI2v2oXV3YwgoKEVv0aBplekwSMkmLpkOFVkXG--ABgeEs6OnvJlccWSJqmlaYy4Ty6DAhb5kSA7qMGdsfpYX1sAy684qp7Wmfwiv1f4uCRS~ba7QAGKJw8z0-wMP~XE6SWz43BBCO69Xu9Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d7e4543a60bc30cdd0660f97fcc8f7d83457c60d292e43d3c67beaa5bab7de1"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
