#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "23.8.59"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/23.8/AHIDermaScan.xcframework.23.8.59.zip?Expires=1707609600&Signature=fat6YGlpimKCyXom5HYp4sA~twlLkHUG9vpizE4g3J3fP6CimFrzpLiN~s5-Pdm8N-QIGKTXEtyIPfJhA24SH8J8d6HoscmZse5MEGW4K8NS1oQtdjioN2SqvxvaXeYVCUt6frA6x-pjdXQGxD7notMp6gp-spaDAjCUOmgR1nsKh5IbN11dnhvPrfYfbHD2tuUJyMjNfflCSl3xfW74Yn9GLHKP4~F8Ap5CkMgSXi0Lh2MkZR5SXwaNFdvowuGsOzhsky0UCXZdGFn5rTkcFzks30awMvlp8m-1dF16kxavdYsQ5V-l57H3101LavRRlkL1MKrRQWb58-DXZtAyOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ef1c9bf855511818599f42863b68ae0680a3d4a2c804864d1d3fe5e2713a8681"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
