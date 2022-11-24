#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.172"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.172.zip?Expires=1684886400&Signature=fLz~RULCsfMyXXodlA9-ulawdWD7VUvDWWO9UvdfI7Eb6hy9lGSDHFtTSuaz7DZbpet1SgBPH~1JXhkXSRZMUluYY-MHED5WZ~7kJ95bJz~e-0SWcB1p4isC0TMadcXclw7aDIze7hsbNiTXNzTFkdhHHl7953K~C3lzoJWpW22cl7UEJbew~QNA3qFncAbNf9w0~a4x4z-lsLEZgy8ZNFxD7-PLz0AO~LaeJtYgf7N1fHFZ5nJFi1cXvIZHwIQRXsGXl6ZBhsvdsJ8VkSbQ2hUkaeEEnhX0zKQqgqAulnLGtjgrMTVtZ3Mbq2P5OjVEeYqkWu7Ghcnu-GFVU~4KIg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b587b6cfda98557ab7622d6f5169b753fa804d43fbc6678bc6c2ca6a550cefb1"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
