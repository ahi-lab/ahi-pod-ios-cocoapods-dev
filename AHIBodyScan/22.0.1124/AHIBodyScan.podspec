#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1124"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1124.zip?Expires=1672099200&Signature=nFaj4uysM3Zy-1C2rOCpjFq66LzqccKW90-AuHd72sM5YtWjiikL5rLhwBDTq08GcAmY9vrft5g~OpcsjPt2Qz9kddVCMveqenm1RKZs7P97Pim6eFjZ2~KhdjnDTb0OAlQJcaPt0ZWeBHO6jD7soM0eDweI~ntt-IoPV2uptj~VpTCUYrBDqfnxy2MjVzm~DrdPrP8tXFfqhP~d~-7Z4Zq8sjJ0ZM2mLtTgGK6XVSsFK~hkzavi2-etXUXhuEWl9XbA7wx34Xc~1NHty1jZ7bbK2kKBSGZz6XkmjYpn-3NtRZ7w4t9G93J0wjW3zGbs-mdgY0SE6Oby7EGQIspdAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "09a70dc026e177ce989b95e5104cea941e84a2b83edce75c6bfa60dd53dcafe5"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
