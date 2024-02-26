#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.2.1274"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.2/AHICommon.xcframework.24.2.1274.zip?Expires=1724630400&Signature=Qc7o1fuuU7wI6JZ3a1gNZbWAfWKOb3M-zkQEiBD72X9SaIhkzEauuKZO-t3aTvqgVZTdcZPx9DdIbol4OtC3ceGiagj7bFt3iuJnX9bdb71cKuNbO5WWUoQUXsaXjmtFgzYuSqEDB0My8Hzka3tCsaTfbxePAXWExNs5EWpfMlJnyVLzIrutecjoz-aT~mjG96A1ifvB0tqpES7GKzFYha~6xHKdZraOuAQ4f6zNndr3udycpWeXFj4UbCOyHCKCCCOBOfe7Xlz68IBCtb86CrqnInYODGPO4ic3b5AxgEW48bBzMA6wKFZiVNJWTgyMNO5lBvFfXrs37eIK2Y08rg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a4d8331873df232c026011e30cbf770aa67c9d98dabd3c4ea7db12efc50daee6"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
