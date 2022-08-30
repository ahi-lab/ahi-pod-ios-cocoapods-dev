#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.29"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.29.zip?Expires=1677542400&Signature=Jw8eFnQ9vPVoxu4QzhsUIxQgmkyjSq6sxAWmQqKeIv3oOEijUAnvRSGv1SAGoBEVCvf6a2lKPSo1zOIhZcZnIyLVgxQSi~DyO8QTPgM9nS7TAF50XBOcNGAT6Q-N~DIGo~utmelffY6CTDrBFDAKl2hmKgXxV3fG-O31NxCa1MeVoVbE6ArJIVuLnkyfYo2MDtA67FSdhWmqdWmBGc6YVfuzdX4Otxl7V8ohcRQz7CdfQ6KM7S~ohk4RUZcfUEVGZqXkZ--s5BHkRFOIVzzigbQqbZeyR4J~fqgMN~ASGBlixIwd34-DZ~-9ERU~WRjlaI-C-pzHSkCsK1ea4hfYpQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e134966820c3959a1454ee37de06e202f9b70078007a0694ca269f1cb5acbf4e"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
