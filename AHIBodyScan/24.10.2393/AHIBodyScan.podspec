#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2393"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2393.zip?Expires=1745366400&Signature=DqOowr-CzGU7irp1~7DlhOIjsV6H27ulKeNrx9ywL6deC-lVdMD4a8DEq2Da5PqWYw3Br~75XI8JjER5PPr2lCXlCyOrM-XoUPZ5UhJZ4mRI7C-8iiuOWFYfqFW7osb29Bo6f5hocek38y04fvICP1r5DAnBhLemlOKuq0irxF7n-ThrjfmLcFbHVWtbVyHhNUcz4nHTTsVcO8LBMeBP8C-9exyhYJfqyBUEcNLIY4hIFZZPYiIqWAy~uRq8St0Ncx9e90yP9KV1tGZ2DOWxuf3IxioG1cpL7EOV~FC6JzeNdohsIOKJz1Kjoj1ijspoSGbkgntre3PubfK0nPzOFw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a891c9ea74116583cd54e9d88fad276245781aa38bf289e7abc1512a0335791e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
