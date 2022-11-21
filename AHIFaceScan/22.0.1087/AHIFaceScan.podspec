#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1087"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1087.zip?Expires=1684627200&Signature=D2aY6pGWS9IR8R3szrXczBjJzF0iY3I2s0kcqY7R-J8mZZI4oT6aPKdyqdO32bvNf2fxB83Km1ZmghTQg3n5mjj89h55tqKCKwIprxavPwC29LBkPmDkMzoahPeu4u-mIIr4xkDhVENhiK85-TZTjBjcsGxqqYCEbiWslatUuJgaJG48O0GB9keEuYVWOfUXr1dN8ntzyfg6HygfIl3MgcGoNo4Gphk3rx3kQFt3eEXGNv1LbzGd6DzrWlweTfwrfHLYCuK4B-FrsfmBlezAx6EE4j7H9luovdgrcvUlaxtQTY0Z9ZYDRtiilq9OYrUe~KCeODTzAj5D1fG7Nr~4kg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "32474a9ebfca94d8c2c0a98e6a2c18fe52fa3a77ca780b592f5de9e1af4affff"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
