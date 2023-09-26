#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2200"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2200.zip?Expires=1711411200&Signature=cRBfswCM1k7Vu6SW8Kim~Cb106v-0L~8D0m-4096D~m3o0OWvoKQ0bIZTwG4QuzPacZmbpE0ypgC9yBgg4MvPFb4QTL7LzoLOf5eTaVBVvysRUIhWkp44ZD2G6JCCwXcGdR5Fw-vvPyDo3W10ApTEq5dWuIqZToZ0XikZP1SYjZpCPvN2QgyaNBUmmOQGtJJdko~G0Nf~GzBowWmzK4ryUDkzsQ89JcNka36INfi2GQci6qKMxeerub7hZjIcQWPPf2qyMjyuj~WdG-D2xajhIthfEOgC5wzK07582huuNKZxJEVobCwa2GUboDb1u~FXqlr0wcQD9ZVlXOLF~n44A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cd243667b050a1d0cbff1278e8ea8ede015d3152c67f5483d0bdbf048798d58d"
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
