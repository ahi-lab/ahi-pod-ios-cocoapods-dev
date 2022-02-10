#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.8"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.8.zip?Expires=1660089600&Signature=MRpLPxqWE~2KnW2d2U1kjBlz0ZFeA~72-RMFKm2yf6nwjmVKjpamffdd1RtRBhzObb63wj~rpDy9ePhddCXWlgeT5PITLv1ZjW8RgTV7ICiziPyHPXR3~0sP0DMWXtzsAC4QmT~M-8V-xAaYowO0bMNusoPiwy~nlfk8xC~o11WVxZYPZTZJ~oIkQFedPVQve1z0zfEXsn3rxnJtqenJa4LgQSOmlK62KeOAgXIRQL0-i8E43zt3px~vUlTokm2Tt2rgVb6n77Nw-cQmc919THTil5mxVip09YhWb4t9pPQrGhuYLXwokO5FplxAEa5K9VfyBvG4jbf9p7q2EPEFPw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7ee4c71176b01eba9d628363565b72e34c6be5050654ede72a1bc62b76e602af"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
