#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1923"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1923.zip?Expires=1685923200&Signature=sbrohVuAjhiUcHKtUEdbyh6ovz6Y99Yjl7tDoJD7bJ9xZUEOtsKsByslt8Y7KeF8e5eslFViqkgLLmYvE~Yey3AP3oZZAOifR-J~Qz0uCgzS2qHncK5DFdiZBr5g6A8JzK61Byolg9vpBe-7FZqiQx0pGxsSQEwxwqU7DtDVHdXV2cXcsrARtMjq~qbaa2AARy8kTuKR6u~nnLZYQ4pRiZcoxHPr9rdiVpTcwc5mrHn0yE93oAvXCkfkwIUclgO4PjfvaJSR6tlHBAdULvY~aMqDlOsM3S4qYVl2kNv1VScgaHPed35~Blb2MucQibd61E2iRSUPYPll46wALF8ojQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "72d770504581767d0fa9b33f5bb63939b7bf8cdd2538e4fed851e0254c55405c"
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
