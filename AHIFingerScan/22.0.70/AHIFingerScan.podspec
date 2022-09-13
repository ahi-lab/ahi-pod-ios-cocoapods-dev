#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.70"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.70.zip?Expires=1678665600&Signature=qC8u~jZacJbc6jNjPVp8yGDTXm9SVMsUjE-sKea2yhQKYcwzFO9gc1qqGkk-NZb-BBB6svE3rM9gAHLIh2fKTYcHMPROTKrIpXeiOgQ4w56CeyQ8KEWa70JMFZj0niOyakdff7a98nlOluBs3grjn~XNaaTkAhJS5jbXKrE62l1nI~-5E65GpLjbmyS~ILpTeNOGDHq9cFwkux~4rmSJ1T~3l27r2qVZMtitsK7Ud3ZC1vDYzyZSOYWZcwWXKfR4--k-A5K~bzuoJe15pXYDeiuDmg4rz397aGFPRgwhslcESTsmkzSYiNHF0iZdfxK-U~nyjC0nbx7~Fy8hXQhstw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e645e4a2b53a7532bac781d674a85a7138697ef033b2b962ba5a47fe6f3314db"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
