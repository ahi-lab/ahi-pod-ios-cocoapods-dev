#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.8.1111"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.8/AHIMultiScan.xcframework.23.8.1111.zip?Expires=1707523200&Signature=XC2k-S6zNHYsp2mhqIlbusBYz0~bma6cwGCijn9f~1xVs2G8sAZvYqY4oBWXKpDGWrDVH98bcbp0hhHhVeW3QtNC3axh59r4kqbUQBMS0Sg-~B-kDzPRPsssemY9s5-7o17-i5HXWQHdBgq05qYrAxyZFWeC2Z75zLkzlfMI5dbZdAo4oK5baJbvxuB-FZx66PMfGkEtEHXga5ffIWXduhqpYrbUaPqJHoqdyX5dvlQHOx9DcpGG027NCctsm0Ogg1DazMUKNp3zn7xQsW7ckBg271bzcKq8FFXS8tjnypOBo28A-Vnu2tlVyFvc0ILonuOXDYcNNsD3DYFqT7M36g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "90a536c218d698dcb9044482dff14df5d123fd1b5eb04cc917085883cfcfe2e5"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
