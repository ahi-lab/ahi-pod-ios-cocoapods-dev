#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1148"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1148.zip?Expires=1684627200&Signature=aJSYDh0AGx6O9HrJ6oJdTyJx-DDTtEHomnXs7hO5brs5S2FDNDFif-ChomaDCS84dZGMzi78H7xe-Ze1qRI02WhD5mXjjlnFkqffYFtUXubzYOG1l9AHr~SnWzVSYQOFQcqUld7lusVDe4S05MkAqncabNlvPTn6QAaXTd77yaCcOadsLOqGmDNuV0SG86CblmKORglqikUbJzO~3g~8K1t-nGSjJNFDbaSicDU14afsUwIwMuZ6ffFvWWPXxYIVGtp5xMY2N-0qu0Y1pDKSn~j6uOrGXcH6RC6HcQEknowS70M474B7uHAgwRSQrwX8mkWTHa0uRJLvKozwKKmVWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "cefcf5d1c5b5930f96fdc65478deb4522c7dd3467dfc8c296e1c1d1c4b0b605b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
