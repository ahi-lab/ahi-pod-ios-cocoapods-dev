#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1258"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1258.zip?Expires=1711065600&Signature=TAAyb8IAbGgzRrU-2jeJPyl1q1tTQFHRB47xbN4xvkFocv6ZsLX2kBLbw97j-PzJadGWk-CzG0muN38JfZeqL6xtaXsLUsrOh02bW6QmRdefuJyiqvWyUjv-3ScUaFyOblaIBMk7W1dH9cTPSF0OhKcWjrUklqN4qrUZ-B-EYbjVy0wDXCGBOHUuS45p3mvD7W~54wcA0GF8AHUjuQTrDj8Wdb11PlLcQuDx91YkT-x3fsI1WMDxy9BbiOqwrYKrsQIq5iZa5L8Dq0IrdMlzC5Cr4~Ya2dbiKck7H70rRcNq71AhNHTFXF3xIG7taI2AUTxZEf07zj23oJ3Z24sF-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2fcfeb8af12535ebdb9b780ba12e5fff35d0b2cb045f7b9a5040b63ac2874ad2"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
