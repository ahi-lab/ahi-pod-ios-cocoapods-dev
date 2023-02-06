#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.45"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.45.zip?Expires=1691280000&Signature=X1F4SMs1Zn52FhsotFsa7iiSY4nr5RGgRYm8TYHPtivEHjJA3TrqU3q~j6530EqFXSGdIYr1T3d1r7UOwxzUVIgGjy7d2G16C5Ksf10Gt0GlGR918v3xTjm2G~Rpxl1q1PJVidSmqjuCt5yFDtSZ-5hDt3zLnAnI8kwXn3zkJldByLo5tvptrqmH38NJWpAjy0T-iWUgbR1wtOUqPkbYZY4dI4TFgJh6rdX5OruaytA1jomovvkddCsJrbNOZl5HxrMNJ5c90tlJwLY9eDUeYaQW7StOmsrVrHxUVey70feOrE-oH74A67mUKekOKpG9Jmr0IOdagKKo58lsT3-Z4g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e11f7cc3b5bd4a564d3f171c348218be196f78fc4d4f4aa81a5fc725dbb55c30"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
