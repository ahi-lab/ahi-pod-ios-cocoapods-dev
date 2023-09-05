#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1118"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1118.zip?Expires=1709596800&Signature=U1VywkY0TKwz9uqG9r7Q3xIuMX3hpvF3i9g1CCkQIo-ub9qTYZrpYwUcx4xTQpLE97nq0O~7W1o3L5eTypVZ3aHldPAS4NSti88RTkCdkiJ5zs3trvMKP1CyNNn5PBtgmEFP2Odi3KEIZjrOMGdF2khsovLkmcL9fJlJc~sL2SRJ9qgrLmmSskruEg0ybmmFTsu1s5S76BArkkkjTY83DI7RySjA3DwcQctLY-4xNmDFOUAzKyOLDpc7AOM8VjO2l75i6HGOexo0YHOEIOPfFXykS4k4Vm66FuAgpsx2oxa~ab1NYQgOS0kiUqJhoNCHxJFnOLR4jfINd1I2bKVI-A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a372cc034e33b7d22c78bd89ad1084dead9f72bbbfc1bb240fff12cab4c06c7d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
