#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1894"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1894.zip?Expires=1684713600&Signature=gU8MEIR6yI6FZCgDYFwiR~Ke2eAnKf~W7IRgpp4xO5SWZm~qxB-ScHqyzBB5jOfvlN-8jJ3cOjGdIsnSedPdtP5g4lhgVe11xFTAtHdi~IggELrP-ZQjmmS8epC6Q6GHwE~brB8FtgtUP031IQThynQaJpm-NyCOabztdS9wScQr11EuCrq-yjAoruLDtwQ4rDLC3F6g9AR9A-fwRoR5GHvwIyoyjuzzsIaCOBO2xXYT7qkiH-htDwMqELQ4Oh6E3kgKDciCHhW0tZUsyB8s5IFekZPOgnWnwCBM-987g4nhes2vVbr27XZaSXdrddoNo1VzqD7KR5cgLBX7rIahXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "faeab08ac0cd9d68fe10a4fc4a1e8bb942d85c763f4c8c57c1bc97d45b914611"
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
