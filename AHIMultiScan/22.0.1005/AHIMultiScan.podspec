#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1005"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1005.zip?Expires=1677196800&Signature=AFpRAd93zUJ~5QACatrNhIXyyvJMIFEhRKSdIEXh-DIzfq8euafma7HzxKjkM59FIqY~9gPyxplAVG6zicHPmhrO5IFP4wYj7g~mTHECUp1LCeqA1pki9uV40BwNWp6ldL2hBBD1nhikxTS-tzKVzyJB41BqFWhwsqDnF4mNRLQI28HxeUBJVdSEOpQhUwHOJ7y1bQkhocWHmYESkTKK61uA-IHSE~QKJwqccDE5ALwNFzRpTaIyXvXMQ4LvbWZWTvA-Nla2UjDf326J1br--m2zqTWc5sbt9vHqaSXZVFVB~6nIZDvH3EymiJOe-KL~MQnMGD4-JPYBQY~gMywfOg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "62e7d4e36519eea92ed6b9edf0d19f4d6e180d4a5da82d0ec8c7b96d3a6aa6d1"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
