#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.7"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.7.zip?Expires=1660089600&Signature=ixv9Vzv5oxK4jTo4-K~yYt1~pYshOKo0Gmc91qQI4kqEl07Ia95i8sApL6nbHZ7Xy-CRBwQIMNmTfCft5RgR9JqIaZ6yAB1z~H26ZyVr4n6BO0a6MEmYVBe7CRl5UMxtAV0-tPZP8YVNFxyrxTZU8VOwuUItKUwMB2HbGLiH2xFVZ6jKW6O2UrXof5CFdORqECPJUtkeq3~mcGf0eyrYsrXfWZY27AAi-yk2AgaHiTZ38guRyT2Mw0uGLT3r-z3XA4kdm0Mv2KzczlDhfPM4PBcXnxPrLaGJtSqsjM1AxobsACDNPi9zx3wDk92mbPeAWpF0DBWK5X25mv0iPMSpeg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9a4b3baa1933da19aa2e65f317c342b592ffa72677d38c9f14a567838e198638"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
