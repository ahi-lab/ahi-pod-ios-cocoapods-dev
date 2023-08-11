#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2148"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2148.zip?Expires=1707609600&Signature=tJtbfs4yH0YzWWMM3e-K0dK9mKv4wHeMYebwqbniL4apAinwnjcSq~VtY1pepbwNaamaRxHlpiiGie7JapFq9bxRPEiqlFSTgV9Y0QVC8Z26g-1KqbGeBvjO1NTzFLTx5j9WJkGToxbLzIu8GOvWMm80TRKyn-oMT46vr12eMG3GBUvr0NNJztX9aLpTF4-zkqI0yMVgobZoJJYsctfl7bMUbgJXw34~gwH9K493ro-VSZACskZhPR150DrsOOiFME9Lv2YfhSD1oIChEOYNts5qfvLzhu0joTCYlPY7zFgW3Wqc9zJeo7OK6Jzuv6qc2sLx5zG3my2hZCIIhip6tA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4e20092d96e2ecd9b30e4c991f7023d0e1e366d78d4c87429d49a675f621043e"
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
