#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "24.10.78"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/24.10/AHIDermaScan.xcframework.24.10.78.zip?Expires=1748908800&Signature=MXVtn9VJqWPHmgsk2eRWHQtmu4fdLXn8ezWQfpJ8fk9GUhjt-i9HjvNTL8etr01Spbhd2Dti72Nz510gKW8kvxEvJY4qjCToaMSMkIbq9Bx3MRPUma7BFOkk~PQX-d97~pdqjZRY59qfuTuIpqj7YsEmMVgT1gfyfXt7Dw25uZE4PHJHi-rl2M9i2ZOsF52SRwsdeVcaAMT3NROCIr5SLs2F164jiP0B3Qimb4OrbRpp2MjNMJPf7GY8xlkhxPI6E~Nn0GOGkgIQbezL3TK7swiiE5g5dy-MiKh94xCbbQT~k46flJdXj0ZQQ0KnR115etPsDWXMuoLEOxVMs7BAfw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "220d0182a723c5d8a7baa06f338237acfc3d613e5b1e40040280f339be2ebc52"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
