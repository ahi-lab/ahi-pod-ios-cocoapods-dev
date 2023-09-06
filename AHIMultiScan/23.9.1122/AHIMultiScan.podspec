#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.9.1122"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.9/AHIMultiScan.xcframework.23.9.1122.zip?Expires=1709683200&Signature=ftl-JQZcgm0L~Qs9gk8dssQ3XGLg0jIvW88EdSU6p80I1FtuGhbLviB~LeP-VTw0nv5n67bGlHTRWO3J2TgT0A~Wi0zZ64VPGz-sYqrDCCEvOQ2FgZ0k7FiwGOA9dh1G-H4x9TZXex6LY~4e0bnLEg8NERpph-1UVFQ5DPlkwKla9~KorgjGwpuUR9gTM0aEsfS5qVc8ldDnyXMsiPvE1tXf1SZFurhArvw~ChA7fxmiid9fG7abj~AdN9aWQu33yePIV3M8A2X3zMG3iDIbBNnW2ashjhFv1sGH0cyyT9kecpLIJzPI44tnJ0zJ4BAieFmgCvMtY6a7Y-pS2zoo6g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e65d3047970e78bcc64608048432a855edf81dc344ad03b2762d1a3c70a9dbe0"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
