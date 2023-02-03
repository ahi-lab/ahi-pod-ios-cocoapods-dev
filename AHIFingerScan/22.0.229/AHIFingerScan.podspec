#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.229"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.229.zip?Expires=1691020800&Signature=tCbppGCqnuLWackKxFvuNne-277UXeG0CSVxzVxA6jN1BIxfYTNkZQRtbsDzzUKGdNN2oss21ssipNbBqJ0f9MaxM3PFbqe-AB2WuW0hDMah0VhiP4nrMdNCQvrB3GvpO0qvfqKEx5-BEKillzgGLxQrmx802sGg1fjTVkDa4J9Y7Dj-PPbS-RmGZCVwZH0KyOL1RSfUBCtxG9cUOErqX-JD2R5ovHyPB4qKsJXGhTxXxCPEebCyakDrrTzzCdJKvhdyS6LKPyJtvCPXqJ92SyE9qxqzL1bxU4XiVigSzUSTa4nkEVNTRiSZ6-TzA~-wF70Z4HLBpz9aUkgsRs7zTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d0696d92c8c945649ed2ac1149d26049f3e5b490e027aa38ffbefeabb83dc687"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
end
