#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1083"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1083.zip?Expires=1683072000&Signature=qWIcm6R9jvQlAzPcN3ndOrbmW7bmGjgHcYnxFxECjOqo1aawmpCV0K59WRAcbzKAZHwX~8jDOV5va3Rau5y4WF-OYkzTaE94PBw~AtPvH9O0PP93nGmd8ooJ~g1BLc3VgDkJGgTxQTkgc4v~ySgqExXLYOhu0RSaycTxiWxKJq7AfXthhjwRi58gGT1JRJbK4TWuaz2uSA7Ni0Ibe-B~l6lw3vDH~E2lFy4DdfiFP~YoLxBA57t~c~Uje-n2znlEWQbA1uX-JqKRG63mQKvQfzQKJFkVNFlm63tVchJ6HfU~fwhcQs1i0lOfQiQB59IiDjQ7ojGl5cCdi-QS1oGBbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "12f8da1e41e84c1e71e57bf42d7e5aac0fa764149e3d12e1344ba24a51beddb3"
  }

  spec.vendored_frameworks = ['*.xcframework']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
