#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2138"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2138.zip?Expires=1707436800&Signature=pu7OUJGbZju3IijBtUYU7m7N5CntH-dEkuwbMjf~g3MuJxN-X31u6oi325oUNeVrm4EqZYh1gDqPPlcuruW4MZIxu4A0h8oBs6s6IVINfhAbZRj23i1BpYfQcp2cjZkMOdZi9e5tR-K3yB7baAFRa1YYxov16K~4G8XwzGB-QH3JVBeO3AaS2vGJlm5F0X9ghKjmcdAjkNtUFyRmao8kErn12aPmEYT15Y4OXoOzPHfaPlhX1PDfVxNPds0v8vQsKNubHRwYYwTLiIjmh72I2lLibHYZiWWJxqMdleM6zsDUcgTiYFpRN2y0nazX~rXD8HEtC~gls45GGST-BSEZCA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "318585a52146bef08bdbc8949dcdf75ca12bc299f18542b0b51916f521612ad2"
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
