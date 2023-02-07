#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.244"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.244.zip?Expires=1691366400&Signature=EmWyGD3P4vxmUXVffuX-Fn2jDojXMJGmAN2P91gyebX2l2kRqWqffi2Y7EhinBC30lE28~6u185rP960CZ5t8HM0zfhTdxrgl-~-yav49t1tkFlpE1oQWISlpi09XQswrX9HM4Y1gubmfD5fgUf1aMyveLLn51vY1le8LSGATBlvxcSPDPnM4JlY-lASt1c9DBJR9FnNA-Bzh8UDUg-u~P0Y7nOny-vj0XcdG2~8fmTa7J5SMLBECVeK-sEzJSCB3BUO1QUTewERvYppF-gEOf4oxDuxumSVfnJc9Bj~~8MtzHpfQk27~UfK-m0k2FFjCBD8V5Id4XJdbAmoKx1-cw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "edda61d392d7ac27e082d0c6fcd34dbbefdc89cd62da61edd84c777a2f0a6f0d"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
