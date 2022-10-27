#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1850"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1850.zip?Expires=1682553600&Signature=InSv~KIXbjzVFb63wWuIsrWbHTqIuZVAdb~o-5VQoUFS2gjgdy-ftrqNad-doQjj8XkM1y9yVWmDh-x73Ik3JDyhKwdaLngHgeXVwv5~fOsxlur0x~AEQWnnSaYBduwa2ACaRpYC1EX6lOYzuxVLJlNMIrKZAe4rvakJ6PlM2cTuNXyP5xXe4E7lo5ljgsUTD1gjx~qJ874G6hF3qv~N3~YKVCvAqCfvGE6hzaPJc8V~~J82YgzDmsnEA82ufqAX-Wo146moAttNmEhEsrRknjRurjBlAKPismN2ulhL7a1njKHru0uUz6cTSO7FzJSq~NUOYlni-IJkyC7MEtsP1w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "24c1aa813967b4c185c5b68abacbea5134f2d0855f203c4a075efed100315ad6"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
