#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1971"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1971.zip?Expires=1694563200&Signature=XtoOIi8YypnXOOCzoi-5oPFerM0lzeKoXgODCIH2AxFg2lyI4JNE9AbrpQRwtsvM5PJFCMJh1lCcmKxYhHdACnEGAngiaC~-YOuL0piT4jFnbI5v7M-BDfWR4OhpHxaHYwvMG6iAUQXDSrJObZo8GBh9n8P~yA885ob9BB3Vo9lIHB3s2M-V~Sv0wsngklBaF4mGd1NQs-diOoRxBIyIqqNDZrXtl13ZATiCL4TujFozqFuUJs9NolF3Aw4kGC2VhbgEeiAepRUD9-CAECxqDtBleohYEjs3RqcEHpv38zJPlweW0RKF1BhOupUKPDdXk-sr~ACSzkLeG0NLT28nsA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c081dfdab8d052f24d3ece513b42e2635d960598f24b567b3d7f344e14c6f841"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
