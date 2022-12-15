#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.197"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.197.zip?Expires=1686787200&Signature=bpaEewGzrC-k8YpdZgHnZM4dMX0P6l9w7hKZh9ziFlc-e2PtyVgUdjVRrYR8kW6oDbLOK83B5eI6pVUxmNwaMVYCWsc4dkpt9m73Zl2ZXwbq0R2KCiNvTl6Uv2JuAwzc5aYJ1AquhlW~zxb3Bg5lkWdkn8sgQ-ndoovozCTLlfV46B8~do57dd2r5G7Krig5e75E3td9v1JNvV~7y7O7~pRrQ7Z1SD5GLBDK~9nDXC7w36Jr2~NxgR3upGvuI6~XRAoozuSYqIDxZUcCzUNVq7Ju8HkKN3LnEJ2IO5G1TEVzih~Hpp8ftNwP6-JwV2O-jyN5JD4bjhmjG-Wnb-Vewg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cdd93e9c86318eed389b6dc0d9bc8ae7bec831c1774b23d42d7bf845ffdfa8b0"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
