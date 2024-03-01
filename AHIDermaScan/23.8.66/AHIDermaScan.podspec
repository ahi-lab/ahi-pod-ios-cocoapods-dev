#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "23.8.66"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/23.8/AHIDermaScan.xcframework.23.8.66.zip?Expires=1725148800&Signature=fqjtnM4NBze9MXJBGeyr-qCn2X8GA137efzBtQNpiVNwi4Hkjfpej71NXLd7AGGrAQTnI1geJLh7ZSiZThpCwQybdd-S3DovC4PThvWitXMN~6WZTlqJ8jIdVLeH6OZ9EUzcd6o3J~bxUNU9-tpPB0EkQktLI00RfrsqqvEbIGmuIdzNHQ9zToGdiOYB16UJ2a1EsDYyfxc6lg9WRhxLL0jyU2lB4FGCtCMkJtXnEDQ9zoG0Wrhay--SDGBgzh~kkW0xAgDhmnQ1N~ZmUhe9CTWpah7SsrUg3s11omzWAkMuC~S5Au6rabSyhbc6FWf4lqnVjZfeWzzQK5q6nGLWmA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "98a5f517b7fb56d02bb4b4dec69439d51e8158bca549b421b4a940f176537a09"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
