#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.166"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.166.zip?Expires=1763769600&Signature=UFUCnD7Fa5ksnABjFwqB2cxb8Hvimv1yLuQrEw5BVvN-HtUXYQTdlqUkOgLlK7K3OVBk5dF5PRo7puEzq3wjGn9fzf0rbqaG8P9pSCDfqcc0Moe7nG22QBtGKaq1TU-msmZTNyZg0LZlaEs3h0nxQziD8hlsyN~-gDyDgsSRtHKmvsKiTEo~ygcNQTNdjPxHx8F6HpsA~a2xoHalwF5lHbNX73TntCfezp9HmWlFEAU-HpKnLvH79WtIA5v0RTlgEK9Y1xTbe~g8OOJNsgu7wMBUsUHV098WXnlNQLF7YSP33wv66lscJM17L1qEmhX6nHxCdUG-ovdf5N4g2e~mxQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "88e42f77af3edf47722f4ce6b00a7134915ab235fa7e34a1c38376b966c882aa"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
