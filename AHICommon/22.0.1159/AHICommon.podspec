#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1159"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1159.zip?Expires=1685923200&Signature=lhJWO5VVEIcGu2y7tzesU8GnUJSZwh-rKqRkjuY9S2av1kiEQJPDx8DhYwYnx8HpsJxtzT2LDJ~bDlZ2hzwBn6mPSatJV9ZR08rQSxueFtYjUUzIdl5ZRQDKgbx5~ZPi8gJDgyM19nXjPXXC~AOQKLKjsO8eKKFG7UarxMUz9gQ0S42PMxjN7rkJoPg20m5ZJVdxN2FD5vPEwK~uv5QjLvVBKEm7qnivzcGVJDWixcd60PFe4ypBhqu9fB-ICG8V~E0i4C-KnreuKUQHyRsIL75guXgpvL8boHGQ-5XZlVaKz5J5BniAlWUFm5wU12YEhnbzfN1Ovtkqsr6nZ80gHQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b7ca55c15d2c1a86a1876e7c8e06a6215cf2dad7efc1c08004e59c191ea82b34"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
