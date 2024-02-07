#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1353"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1353.zip?Expires=1722988800&Signature=BjYc926FP8Cj546O7NQ1HNo2eQ--WPT-ZvadUL5jGF7HtL3Co6Bieuw1qwCfU1Owz6QE68Qj4ZZm38GFRTWIrlr~1PA8NCAjrEPKwqw54OpFJrfoJTfZHpu2ry2KKTZR3fKQkqbMVJO2BLSg7HkgruiMUDRacOl8pi1Lk-6Cr22xi7krgjFAF8YDclb2lI5RMW8~hfx583omp4o7b5x5mzb-VfRjBJIz8jQ-PYHxRu7UCgxgP1rqSY2uK0o4TlYDUXzCjjT95Nr8oW4R0fB5MjtJkaiHt0ASfQYS2mSAnr0KKZPVqSqm80ALAGTXq7ii2kd6uKbbhbgerSEBPhQW1A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "6550599fcdfb3c74be282f75ed4ee6077b0591d1c260265f0d4b421b12cb4d08"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
