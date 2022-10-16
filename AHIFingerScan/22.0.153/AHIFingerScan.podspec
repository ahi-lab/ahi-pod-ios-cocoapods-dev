#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.153"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.153.zip?Expires=1681603200&Signature=L2ud7P0HLjq4vQORqGvP4dJVPVCVOJvj590aIwKFfrQKOPP6nkuUVatqW8QCOnUh-WgH1a2ZJs5xluVDBY0YVAUJDkR8lCAMQIOFgpqaxNcokzQb~GYtQ5MQwm9H~fDiHBRkYQHHNoOZOeL4OG1Nod4QiUKW8rhrp0HqkvRqyiWSzNNeYyOX-tCDa902i0GBp3Nsi4HELohEHze1swyqakpTdtouS8ALx~BCJn5OPHDczRIHkW92Y7vGSMnEcvmWPFsZWqph7sTTQDxNruGMix~MAwKYtLgCF1S9PZIuOY9zROgDL6wWV0zqnYSHAAfYdnDKWJ1nA0912J8tFY3Y3Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "017388597879524497cdedd9cc1c980559df28d9d72bf926721a5983d5f28ca4"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
