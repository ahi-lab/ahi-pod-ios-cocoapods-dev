#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.104"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.104.zip?Expires=1647216000&Signature=IB0JeOaWOsZn3PObUlOBS4DBQ87aZcBeM9WwtzYCwNXKADK5UBbM-Sv~GbO6XuvOYEHLB9lA8R5dP2k0ISorw3PwsEIknlCAV0M-Mucv3zLDkbhoo1swA4Ii54FyrFFz3Mk~BEsFbNuLLfAYi~EI-n7lNGJ0S1VRvfrnpKKhUNuEEsg4rvZGS1msYPCH1xidAdBZwO8MTZCMlV18oFIjPayPao4hDp-MOEpIRDahwH42e4UsHeXrV7op7S6hRTYT-NisqIhWGnqz6stl4xZ3bDt5~ligFUXuwSKiYXVqj5a5kueLoPz1ZjoDXuH9XzXBvdQjBBe9nyF6roCrXfM32w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "434dd1b0ba5ccccb1bffd3b01dee9692d524a4d563ba55c8282aaeecc50f0e6c"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
