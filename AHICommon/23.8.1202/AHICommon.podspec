#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1202"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1202.zip?Expires=1707436800&Signature=gXpcdlDQGWbzHEMA8FepVRrWE--KEIZ40V7~MCdq6raqYJYUPYKEex5V38ObcdgcQR~mGlFwQCK~zZadvGmIJ7mY6jWZxeLGati2ocNVVGQNgg1qvBnuioTM6rJAyOBkr8P59o1b~yCnTLXL9GL6fIO49HvutvGi5AiqCEbhsLAfZNIJcm2U28LuIfF5KRcwhBYz5pS9eeU-pJRCzITyG6HnYsTcFNOssDjGs0ycnXj7dMJOPgxPuq3RSPfuPzGfUwqVXLgAFbTkdEBtaZTC7~wZivQTbHheN1eHjGHA1wFUQYO7v5zfV5BAK6koqyiRrvC4Dw1ACzXsjxsKlut31A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "63b10a865e7b5f4019a88acce3f7c026d5f59c2dfc33fa48033177e22e21b0ca"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
