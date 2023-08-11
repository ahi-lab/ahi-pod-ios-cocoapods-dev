#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1174"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1174.zip?Expires=1707609600&Signature=Snfw8OslUAK24PoLCX4vyPYEahSIY4PXSWtz1s~9PdmGpk2HKp-X6CGN0Voq9ycGCcVguh0E~k3fQdddgkRpawjdiQek-mkUskQHKv1NZAxyZ7zmSh1S5CfJhtB1O1K9O5uzR5fLp0yKXW~jdgAA0dpjmAZkymxTjIGnzBqkE6UvEtTi5R56tiJ0Vp7RynyQbWrk4ojvFiJQ3Nlt~jlfBHOxcviwtt0u0nCVVHPuIhCaPVpRbAbcIU9UCvlW0ECHUDy0t7ju-dy6L9iKNGiPj56mZBpCH-YtI2smfpeO83fyMPuuogwnyovILu8irzUtlbr6jbtNoqkgO9JFMmodGA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c5d338293522508c36288718eae343658d46a5ae77b4750f0ec2487f55c5aa14"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
