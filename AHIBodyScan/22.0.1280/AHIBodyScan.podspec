#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1280"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1280.zip?Expires=1673481600&Signature=hlMW7RMSa6dRTCAyxJIJoLtnDHRc4br7fMT6MfGljWyPEG2vpzVL1PEVcnw~If~HxLG3k1XwhkofetZMWFE4QjDatxohgLyBqyxsFyLE7QxONmMAR2fsQHj3-dlWk55qQHxHysqvtKo-2EVriJQmDckA5Eanf-yRZ-WJcVH10wMZVQvbj~EYQ7tDI8IvKXjQPQiNRC2o1IvZrIFfGeKG~AEHlVFMsVeelPqhaQfXE4NR0Q4QiOJ7pBq0kyoaRqBJykpZMjB0Yv7st9liCdfdBd3W-I5JhP1-WXz2zL37LODpq1c87kV2k1~22QlAOcQ6BosIdXjIoTPk1FWNdeCCfg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2d92ca52cf425f717fb81e58722b440b0d948594763dbeff9224887b8484befc"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
