#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1860"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1860.zip?Expires=1682812800&Signature=Zd9ey23SOnHvxGrhTaQgMGlZ0tfvTqpBt0MKxTyTiPURG~BKmZD1~l4LlVxm8135PuJiHBfUZkmGxQ0gctjn6oFVNPsJKkvto6V3sfjNZZXULMBb6dMoR4okn2M8ef-CW1vZzqxyLaQVia1xmVPT18mvuopemzIDsXbjABFAN4mOMSO-tEwIppXIsu1aHz7WuxTv7iVF9CPVzI45WrTy4HVY0o050QYbQqDUHg3URQFOQP0xL0sAp84ZGZdSzGnqsRaA8SoAovv-UJX3~jEc1PJXy1rHH7ZJ9-Y6yrToc-G6ZwjaKLcymrr28fBPqEQVmkW5FMR65KKdbEIniEaYyw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "656adce906ca1cefb796813c6e75f8ca4dc03b4064a93261daae891ddbd97615"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
