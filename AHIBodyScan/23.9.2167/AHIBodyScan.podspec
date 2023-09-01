#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2167"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2167.zip?Expires=1709251200&Signature=iuB-m6zCRbSKkrG0ZT~yGG0T8vHIo-YFa-BKeLfCYQBvdsN6HCyR~B~RkTq81Yahf1aQEnoJ5a7YLALAp755bsKo8e6EKgPNO7h4xHIAmg0VmW7vZTlw78X1ZVNGcnDwVkOVJXj9mdAEXJtt46hRcDV8AI6TUKZXREbba56QkjGYjjI4caqbxB5bHnlgZAzGs5L-F~IkxhoMyjJiOxo3XtSXwxDjuKzKfEDkfyezryAWLgVRvJTaKvoWXkm~wh9QeECdnv7qJwr7DXTRn77L9Csr-pzEtmYe818ecni5LfN9pv~jrggdH~-UfTBht8OmUKRi3j4WO8BVoOjWDwmbZQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "95036e0ca440fda54cc246c49ffde5fa7c3a884a0f73371734dc32067672eded"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
