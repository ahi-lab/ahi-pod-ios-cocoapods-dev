#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1253"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1253.zip?Expires=1711065600&Signature=tgHAL58rLo5sUy6O7BtTQCMfUr5IL70Bm4YzN6TEMID7YvjuovnlohNmd1wLM3sYOhrsapAtp7iVtm5YNhGpqqgBi2sqygU5nrORCElu-8IubCGm4aDIg7czRLm0riBig7cV6aV4I59sQ7Zci~lZaHGxZC72SKu~J~wEhP1t2j11qFU2Uocjx7k9acScglCzbFYDGwnxtfDUajdzbRkcNTnYrV8Jl8oSjLez8~9zmp~hsWZHB-iy8zRNowZUgn-nnc2ci~BVHv21LiDAf6DGLMbvdpWN3Ezp2kKNItfzuXw8SvEq3vuOJk0gg2-h1aYsaEMalWOpjNj3NHKQBbGlDg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f103c4117fc0415bfb42837db5015c27547309503f6f776872dbb57087fb335b"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
