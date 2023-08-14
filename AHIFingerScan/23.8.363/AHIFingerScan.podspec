#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.363"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.363.zip?Expires=1707868800&Signature=hj7dk7Gp2OVL3WHp5C6UPuAuPQuUSK-lwPTC7AC-a17tkAF8v184q1i1jGRl12uZe28DD-hkNpjOqHTmqUKwMmqA2iU~eMQhNt9~q8cl6ihw5p3dxNVSVnewIjZjLNuqDOdS3BLwi3IbYwWHx~qqKRqX7ZPH5eVON8Bt7A4v--fUBbp2nvRdRJ5KqlsJ5mo8x26vYLUrTWqYK2vNA1v2OGWIIWlv9QdGdkzDQeP5G6qv5~XEl0BmweU5eeggAUL4JffPi4fFo9uJB2Z6WX6G1-falpcR8Sql3XMz-sB8PmFjrk5eH47tZ28JGHboulqP-rBmV1kK0-~5aPVkG~pJcw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f676880df67a131bdbe5a45640ce6ab76be2087cbfe38adbd23c17af3596fb65"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
