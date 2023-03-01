#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1963"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1963.zip?Expires=1693526400&Signature=JPEv-H9RFs-j~-avLvW-g7NxmuYkIsmBezVY8zYdTwWaw04RbRO8duUU0H6K5Ef-gpZpzkIYqZhM489Pdh92pH6S8nJGxvygW524csZjcR7cg5LCg6FIa43z5UoTQG5X-9FguDTddeu-8BFlSnV4NQkqdO6FtdtUZBDf7gVH1JxNqzCe2Kf6Yja7Rzd99hLr4HjFbprhWBcs1~kYK0Qak6~idOqB-WD-oJGX4Qa2C21Sjtw5iYlRxZ1EyVVdAb49ymQ8aiJc57RYOnCplGApAcnc6ZaznornR7y2sMMElpeElzALEOU4Hsu99uLYONLEsMsavMapOEhSpYYN0BG1yA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "909b21c8b03c020b86f5b045da586c8ba6925c8bb982667026f8c49141406bd5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
