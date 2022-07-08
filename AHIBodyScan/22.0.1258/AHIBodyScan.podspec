#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1258"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1258.zip?Expires=1673136000&Signature=Ra3OAGHDEL9rWcwNoARCAu0J5ZgHMj2kIRM6racB05iCr54LOrQpJ44ZpIC3T945zHDbyPFzjagoxDzVIqZPMB-Ist5HclHcf~6RLKTvA9eBv71mvhrgsjDOyuXzNfl6HAwVzPwGM5~1d3mTKxK2z9s8bh0RHqMF0OymWeH4on1ySRjNv4BYYmrUiPs855AijvgM1ABTdbNqXZjga9F7e5Z7PQX7QMfmkh84vLSsf7hh9AXHnPXAdykVOoADi3CqKkirzZwatTvlT6yak2OGUOZ~FojP4u5iqd~dzbpewDG-pea5HOV0LtFQ4Smwpu1wdNP9wwMvvbh41fnbXNZH~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bce15bcf06e405c7ade9c92f381bb600bc1c6a87e90089d15b2513aa0b62a82c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
