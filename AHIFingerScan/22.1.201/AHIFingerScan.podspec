#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.1.201"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.1/AHIFingerScan.xcframework.22.1.201.zip?Expires=1689033600&Signature=WAjuhKqaH~S1419u3zVdKG-ULlqUQlTEtCGWaOHYjbuQdt9Thi8HqpbheA7EI~-JAR3gYlRYDLGkpRdWxrYGpI4YpBymffsF~IJdJj7CXFg-wfAeDsddo9COToa3WbYZH8JP5ztFQn1Q6Fc9yVMMqndQpsrWQE4kUsC1B7q5F0Ulj4H2CUYT1xXV-x11kkAAF59Ucf3CFaY5jgiMt4bKYyMhxXq8Q7RzqYtJq-BEgz-1CkpPQy-E-G5jBYbcF351ummdbzr8LNJ1cjE5W8b-CLH6J6Af-I3yQlfQw7ubDNhJm5JijSLlrcXi-rHggd3FXfgFMQc2rdCU8cwGV3BPyg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c02e40d50add7e34b169da7ebd14ae0c5cc27c9af55f8fe6e608eec4d4d76621"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
end
