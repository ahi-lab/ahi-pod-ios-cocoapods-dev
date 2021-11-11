#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.166"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.166.zip?Expires=1652227200&Signature=tFt4N2CRUn4~leC6n57VRQwWg8ID9Hi5pn5siffPFQ85UIs-qhmGW2j-t5F93FUzUxeXtBxkCTRyNpMoHItRi3z8yoX8j03OWNhrZYGJL3znqlVSLFOyOaqsWMqkblZ2ZZCSBXjwP7pLKC-b-oG5OoQw8fEDdMQdpfG1hi9br7snQP5YgiokbTYFt~hWeQOn-pAk4rL~RaVSoGFtddhGY~~A1-TTxNSxxmCRdm~WEshrkdu6p0D5epiH2pYpw2PFSZU9SN7dzwZ2WWL1QhokFUg6tOFuxUhWnWn0NSF9hAbhOYKAl5FrHORkRFzLcYVgrpeW72mIbr-LiFwNge-NVA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8e2ed694995ef99f6a00be81a665370ff1262ba9d2ee49290fc0d6c87e562097"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
