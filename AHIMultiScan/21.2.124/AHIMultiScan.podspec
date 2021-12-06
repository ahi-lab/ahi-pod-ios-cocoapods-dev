#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "21.2.124"
  spec.summary      = 'AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various scan technologies that AHI offer. Partners need only become familiar with this SDK to fully utilize AHI technology offerings.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/21.2/AHIMultiScan.xcframework.21.2.124.zip?Expires=1654473600&Signature=gbhJXcFOdNtQLwAR75sA8YHBt6enwEM~zwaKdY6F9v29JBwgqkuamGqtCwC2wDQ6p8Q3Dv6yTIXu~qXM5glohTQHYlqM2Y0owqW9P4RUsEdnA3pWMQD0jZKfNUCTmjVBizaqe7~uokPfwVRMQrsh2eNFu~VwsRksYWsW573b2fGXbfIIaF-UE7zk~WwowjokY4nM6Etey5yVUDebFy2~12K4htpNaqrBYvl36bnjpQB2JxY2c1ElYRLV7NyTOSyFxWrFzIZMKcwKDUSag4IrXsTzXxUcBDqmyowBlYWOcXw4RRU-JVdKa1N0mFNPDmZsjH3mfBApfLJBwV3Y5BBsiw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a8fec668e4307e15b25f13ec7b47ad49e1cecaa78deb66501c88cbe37f2d6120"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
