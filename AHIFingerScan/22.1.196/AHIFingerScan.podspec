#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.196"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.196.zip?Expires=1686700800&Signature=pfKzw5umdpd8hzxVUcZw9X9DN8DPAe4pyoB8sTPrXwCtj2qMpO8PK-zsIZ4fjVOeBmGhXnF6Nzd6x7dTDjgURb0yrrtyJMbs~OViFU2eFuELRWwf2~8y~DPOlA2QXvqoWRoiZAobyimgpnN8vtSqec3CDU9WfY~8Ey7hEj9zrQLaYXbr60YGMYUAW3jWEIPuFNJGypQJNCzhPTnGeeHqSi8~7lsSaj2wyIQieAsC6I7vVqSP3OlsZ~lMiNqKYvezzypfgo4rNE2K11w0PMNyLAHotAckdGIJgYd5a~sJdvKcmBb5QO~w1WFswUMdRUMJ9f1V7~Fp0UxKG3WyfaPadg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fae51d44a61f88c6f200c7b24190f2a667737cef5f0dc0c3586b77122b3d6abd"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
