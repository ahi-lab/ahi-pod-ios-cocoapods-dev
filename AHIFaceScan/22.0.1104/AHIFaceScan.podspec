#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1104"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1104.zip?Expires=1685577600&Signature=UagIBDPEqh0zq5YHucLSwbUoq8IUTvWuJVIej~VF8E02zMwoDavtnuDY7ij8VFvMqbP-UdmZ95YPMhS5cxxIWC02xJTMnVgdc-gZSFh~l9N8tU3G0zL5Phz5cTDzJTI-4t~zpcavQd4zEnOngMnMaUa6UEWrGEdFNA5JbTgWLu7Lpmt2pneamrl-mptoSDJWktyfqGdFxOZhO8vwT8bt3Q9S42tS4iUe1eyOnOnYy~sIVB2XgIPdbl3zPql2FEbAZwaRHNJQozSJHa6hwLIs9vPJwcOOqqwKdCyroqMSvzO5t9byWRpAkd6Z0qCerffuczhMULuoq6pevm4Nlf7JaA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1a7ad647704a42fcab5cf8879bd9e57819570d05df3ea559d9ad86c176cb2ab1"
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
