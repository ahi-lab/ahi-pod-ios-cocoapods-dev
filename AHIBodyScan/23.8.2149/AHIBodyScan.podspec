#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2149"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2149.zip?Expires=1707609600&Signature=EwcJunncepXujD3Ud2Tw0lS4kYbLqo-EqI3lxAVoZ0DBwTx6EGzSgKFEVq8pBPOW-vTzmIDf1xv~p9DqciaW0n0rk-8vE9ybkiPXtH8LDepB2rr2kQDpbStkfRkq52CUKbHPZXPaIxJPDSuRD6feQ-AdPdUvpcnKeYYo3SMhX5kMNcZbS0vadn8YCC7qmOH388ZV1aoOw5yKz23rzxjRGm-tKSXIiK9-vTbJHufSZus2mA3QhL9CSv2dALaFLC0Ez27mKAxVPmaJDv69EYAw3nUGSsEFdIE~peiF6q1qVfaJRz515Q7NhT9q7UH8zd8lOKVYz5TIyakf49Uky8HHTw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "99eb49829673bd063893fa073f11555cf6635d803fa34df825ddef55f9ee305d"
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
