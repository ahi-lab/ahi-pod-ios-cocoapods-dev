#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.213"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.213.zip?Expires=1690070400&Signature=CrGm~p8jqIAikYXg1GG7QhdbSVdWSo~CFLQ0i-kpBXzakeF2T-CSXKPa~kWztOMiJC59KZocYD3KlQLdeuYZRBl3vStRZhCOcmxBruRBBdD7ri0RuvxY3PsC15S9oF0oL1xTziUupbJAZrW~VGiesk-DTxfCWXzyusAfT-~ZB1SW4C8bCQd7nSOZJmWmsUK~~zZq6PB2yLuOmIsCqQXfyXcWVFOmFbb4NbjmYzgj3s5mHp46yOW2hOTQvCjihms53jsn3GhfDLpENUFgeNb~Zj0gAFnwXcBt7lLC58VSbTwgJHsGnzm70nIBMRZzb4oOH-zGvk1Na~GoG8V1FUiVFg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e676d7338acbfffe80eb8db0dd4e4a9b4757cefcb74d5adcbe8d0384284c315e"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
