#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1061"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1061.zip?Expires=1764374400&Signature=df8YwLF1SAw0mCt8pkHwNNGHAt6MCNVreWyVVMsGOTaJ5xsjnowMhoXGbfBDKvES3g2lDYmE14z2OMEnN5tZin~Ah0UFYEy7YXtACuSpp5kz1xJOjB5l6fKQ6afTwKVQWisL~hCnZWwdrOX2YsONggJ0JHRmWC35KLHzxFYqW2PdWrI2lKH59kWnYe5vkgc51BpxA57nhUGcVCwqou6RixyOTHS1wbTboJtCv4Il7Ko4ZBnTWFU7TbwFhU973ESQ6pKLKHqy1hjspSTqgrBQ4Nxci9XOIzI9Un1AbS8bjKlTnqFlrCAM7lkej1U31ECRtu7X5iWs2Z6nZnQsj1EeVA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "8edd56819bbd85811dcb423fbf601c59d7747c70456c186960167755b9d42515"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
