#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.226"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.226.zip?Expires=1690934400&Signature=tMwmJyzQMx7yOTZxtqE3swmwPODqK2KiLOXh3dGcJRNgPMY-YFgYaCPIZ-0DPp16rPZfkvp-oXIRGt2p5GVCXFs-kucUCI-QGc-R3OoeuGLo5RJkykUB3Usvy2jEhrSqBkQGXSjIbHBlZ3gHXvooeUK4wf3wLx3ycUVKtPkXCRudmwFJz-5WYO29JpiRf2OemJm~Yglk6QYkyNrmTupbxdc9V3O3Prg-mp6oq6~YZRQZaYiZIDS5WPt8Yy1hcfiScIxcM~L75TeLUn28kBqyBD3i5bWesnIjh2RQ3LGKODoScXOXjnWmJwOO4gnEQqnUNMMIsygxI~lIkaMxb2ccug__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "49a06cd000a46ed09015711be4b690bb255ef515369abb4e2600a04e9b7a673d"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
