#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.213"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.213.zip?Expires=1661126400&Signature=VDxgPZpCqxqstIT8K9DUcH5I-dbEtBu4X~6z2HiSUQOvXJPUXFf3TnsFRBeFkQYPjNVqYaDuF6XCLZDd28QBF7yZqV2CAFc4uxR9QS1Qyj-k~sslcQ9vFKPpJDAQPqi4aqbXbKTYiSRQYJMSsP79R~Vs2VzlojKa~q4TrFZbGF3CejukkUCBDBbUIOY7Xyeyoe0jU-Cv-gvoh4WCBc~cEZ33ONYrMe9ecytVDvZuU0ARJiMPhwR9RsBJaUXMHBTkyx9ebi96GUfRW6VUahr-oPHzc3F4zAAAZ8fUFPlJB0IJ-gDqpXwuDgkBilxswaUYLi~1z~ApBqYIrqWYcJUT9A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e3d52a5cace6012db248183627b66a9b9c6fc931cf2bffce66344a3ce8ba214"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
