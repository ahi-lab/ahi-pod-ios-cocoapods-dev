#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2255"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2255.zip?Expires=1715731200&Signature=CQzDO1xCP7V62gu7Uj5xRUlFQ0VP0voOIo7XotNuFyPcl9x4OSBK0LcIxLfSSx0biYgNj8tENjJy-errz44ZMX-5CrdKzGLm4K38elGsDMoak-R3VEBoSWJvJ3A5vw8grl-Iis7IpfohUc~bMkAXJdwQ--4SyQJsOg8VUEWJtXIayt4IqQwIhot8d3WsGrQfiitGbwDtqujdoEe6r5i-c7YrBSHjA9WimrewVP2jSKTeYRZpBqRZLTE4JwJcbJw3hXdVtMh~~EE5PTTO38RQSXAOmK28irn6COKO7XhCSqdXjYh763eFvpMo-pwkJPU9r-adV~3DxTl4AgGgOlcstA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6bedac2f196e9bcb15351c85692e5debac4ac4f780a6ac189ec179f069fc7721"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
