#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1924"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1924.zip?Expires=1685923200&Signature=Hfni6GEOkvpcUX9rcgufJ32klbbelDzoeoRT~TD-lu17LemOOWtCuYEvomIGTfX~PGzf8jEw-YtQwOF8EZaYiHw117a15RMQKgAemNFJvIGs8B~pQVVtNne8zCfv-k8SmWa-pqBe6P6NGYUCAgaWF8E133l9hX4TILtODYcJCmYDyWF9yTkZD7EU6XWJGIKaWHW~PRtC0TZ9xuBaviOL1qcR-VmddPefdo43FxzMiPU8JLzzineQvwqFZ2DfOQRRuIk3BNBF9ZiyQSxm7yOPjXneif50uyt0XwNHk9Vfk26cBIHq0j3TsGjxJbms6Xyq~Ofq1Qc3KHZQmipBz-LEOw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "dbb378c2bbd279615f7d5dd4cf69aa54167a72bcdae8757f5d8432d87abbbb3b"
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
