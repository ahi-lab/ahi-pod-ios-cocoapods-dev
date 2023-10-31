#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1290"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1290.zip?Expires=1714435200&Signature=jgD-vrGmAjzK5jVTC2LwGRA3LOmDsTuZnWvug8f4sV9nyRJehFE9N935K4Qq7kPG0gChNYlaulex9rXe9FedjBI3RcrTTxFE4FnpMM979ns1b3y26i2QDF~5ZWzGWfAlweccn-X0ig~3iKtG5AGgECZ7hX89XrboM9Wdpe7lWQ98UddrjwmJ8xnfPLQtwvZxkj2ReIQRtYcETUb3ew7kkkF~WkuHnwvF~o0hAifW8bSKl8OMoc6vsnGB1nQLc3HiicsnKECPTjZPxXLx7Y4a60TcKZ6jIUQo5ldljdwnva0-RTz0ZxVLROzNg9O4jYpYkHb~TsYZEJef6q4rhCWwbg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c2e46bb3fac735afac0e83ae536f8ec4bab4a9b15351f45c0abd31ff4e165378"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
