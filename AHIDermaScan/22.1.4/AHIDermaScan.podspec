#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.1.4"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.1/AHIDermaScan.xcframework.22.1.4.zip?Expires=1689120000&Signature=fjrmeCbREsCvO9nUDPamB2wEZEk0y03Tx5Zr0uBUhxn02IfeDfwqknU9sDk7mooHtf~AbB1E6NkZw4fmBVzmadiFJuAC8kpHP-AR9eRm8R9PKYo9VLFFGMLutcpGcPLbiAfUnOiS-nc36bIzLf4kWZpVVCb6n73hv-FrCedkXJiTrk2p0Wl38joNNQOXcFOno7S90EnbOc~MIHDFYCOg9AkUN~vAeSTk21bOvsUTYBWhOdQF2YPFL16~XwP~zN6~r5YqzXpocV3d87SSyjRiYGubcWghotOVJMQi5yqIUoyZE6R5S-FFW2G5v4nn2GhqJEUbbEPfPmwpHBGIo5IA8Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "04d8445a720a98f06db30f81106b421936b788f282577966a03c1d2e20d32b1b"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
