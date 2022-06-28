#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1140"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1140.zip?Expires=1672185600&Signature=gttFruvoR~QpX~Y44vYJ~beUv2BR~f7E2btTVlQ6hlxRe4YpEd9LbOvK7illHjycDATRyjAAVosQR6xNu5uK5O7GB8svvH-U~4EhbiJcEWprOKlp9jWVrOmkAGyfE0Jgkr1tiVUqIgjLdE6nZfPHxIOl1-N9XukPPI4qLwg7R6HcJtiocbf43dhodAP9zPDE92YeqXLRaRKqttlWUBS8J8SrD3veWn9Oef-8cfJAyIa9lxKItrUEBhRlHkkhTLYR2sDJlzMcgxF~m2jHkKQM8TnC7dHnA9HSTfDGw6xzgYC7QFnoKfpKZDVaIzGIrYmTbATDwClCl2zSadQCyyWVBw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9c2d0469c2683524b5430d893846050c3e15a19812e8a5adef83279a0ee30251"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
