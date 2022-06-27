#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1109"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1109.zip?Expires=1672099200&Signature=CUjEzSOQsHDpHGVErVTqHsHdPosrMvRWupBDU-FgMP1eOsMTPRHeknzsGS-lE~pFHTjisLrjBc-u3BMvJEETBBhQeJ0~ebMrMduBQBW9JvMJLYnHgaTx9VlpDjEkUNMsC0d-tGFWw7lUx6HuTCSDlfZt7t4R8c7pyNDKTujGHoVVwYQZIk-CcLbO60EifEEdStJhaH0hjGZnC4jxp2oOhwkQ~V1afDEkjcakR3mWlD39ve~Jb7JVcXbL~DXTYrVN5Db3EZ6KO9gKVuEOsB3IdmUWqfCHbXTjyGNUMG2Vk-W-qj58xA724SMyQ7OsD-jrjZg65jS2GMACWEKvwP-8uA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f1d366274da51606c35c819ed207c48adbaf701fdfc119bfc6f3ef41d5409ed7"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
