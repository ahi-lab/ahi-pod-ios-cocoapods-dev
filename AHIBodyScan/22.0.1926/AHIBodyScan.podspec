#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1926"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1926.zip?Expires=1686009600&Signature=hLOi9tKBBBgOyna2BaYRBX4A-3PVx3koxu1yVv3Lod1kEP-HDd1FDjAj5QMqP5kYzqA0kaJ4mm1PfcveGqHJjbArhUhg9n0AD55GWfX2M8VaOFu4pNNFgWE7V0wtSJK5kf36-D9~rYOFqSxo2Al4iYkqobGjx6joyS7TXoSuZ3ptvyayQKUWTA48OJd-GuRVp7NJ~cZA1oZwDW2n9Tutn9cld-OumSGIIHBQnDR7S~T4A90wNOhBwPCoENFaISbDJFft21aV~~4YlCMdf9xyo1OlKdzmbEQm7bgh0ZA270KNEAzLAnI1clQmtsFVL2xqiFBk8jgYxgkzt9qJxYX5yA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5f324b2711e75c664f5773a0a1bafb17b3c0e7d99ffea42e45628046faf91955"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
