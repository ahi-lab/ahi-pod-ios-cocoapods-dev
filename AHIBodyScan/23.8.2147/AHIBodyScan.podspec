#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2147"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2147.zip?Expires=1707609600&Signature=a4jzQUB3AXjHQ5z-KYZQVCDCwxKN~XyFq72u2nVpWgL0gQoCmus09KVo7KXnzd0cDF4xvMPQxKiPSr3tQXSQQBcLrfFcDJWZfXVsMz0V9luQ85gf1j6jeWxlRNsC5wJHAe-bzMYH9CR2gh-7zOWIeFYzjL48t3zqm7771~TPVTbhzAbgJ90LXTCLiV4a9LC~zIzI8diYW0e6DvXnA7cTZgfMCZqHh-ydiBIrmuollG0VSZQslzi7DiBpzLX46mx04uVovKKsgBFYNad1wT50cSQMhRnQovr3DZRkGPRpau0ICxmbo~4~4Tv5mQbw3D~V0LMeu8Uq1SPI7azOt3nLkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "23351e9f98120b449425fd1c1388b6be0cbf6c8a23b8fac3cece50fdd747adb4"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
