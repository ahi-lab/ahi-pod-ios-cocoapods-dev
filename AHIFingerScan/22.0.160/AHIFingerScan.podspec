#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.160"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.160.zip?Expires=1682812800&Signature=AyIuw3lzCkjPFA33vLSWMVwbcfPkhE3edPBwcHzFvsw0kawiBJo~E19Ro9wItzK8yxnyz5v1H5H7Rszh54m5p1edpuQNHx46TjHv0r9srnHfbnpk6x1Dwtw8cpGzIEEZOm2nk5GpJERFYRl3HHT6gB1E3MiPr1oQ-7oqBrUAF7YZQQ1g7CgJwK41fAeJJWCQhnwMmkpooPsFwZDC8Zptj3U7fJ2bCn9KRhDoI~BBFkKie1t0D4k5oJX2QWClnrqLe4MTOT7eZqwpYVzmr~6-ZXZ1O58YsAvej-KMm2jlW9FylrTpklYi9aPkSY4PquxrsafdroYOMBtYD3x4PWBhJg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "23eeb2f0f7c9a998ef8effff28e7754fd9bd0bd0ff1afe73fe1b9e9f75a872bc"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
