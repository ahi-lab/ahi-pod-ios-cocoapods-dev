#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1982"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1982.zip?Expires=1696377600&Signature=XIBgg8D8h52KXZKDURzbfwvxh01QKt~2SURsrIPim-cyaF0VEohBV70yoJBmt5X5LdhyFgzGt6xsWG-mSPq7ooVdoOrOwqZaPRGAP2K7gz~31IL3qjjc8O4HMkfptk68ZRHvXGjW4R7kXsPQl473-vw3z3yA4ka8pFODv3MYtUNVdEu1MyYI0~9VaCWBGSBSS8MRKBNXKDBP82fu-tdOQgrbSLoGl0BSd1MLbpORiyifN6fYlXjzO~T6wUzgl3aZJ9vHY-beGlVyqGRL0NIyOuyQ2Vfk0l0I1oQu-MbJJAmllWctRtqJcOWC8azYspEMVgLbkveHCROq5h-Y6cQduQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "caf5c057134e5e3e7d8250f1d57389d8997934d697706309e9ee7a47ec3c0636"
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
