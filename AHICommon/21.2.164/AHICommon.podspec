#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.2.164"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/21.2/AHICommon.xcframework.21.2.164.zip?Expires=1647216000&Signature=Ic1x0pgjH72eAtnApkh63RO3ou447xVONvhXnS88b45Q~vTE7KYZCD1c6voEZn7snxqFRnyhkv6XBQgh4hYt5ma7tSBN4bjoG7l5DWBzj5q9gdYLEd~SC6Pa40CzWNddQCTd~tzHMU2Dt~c0vFwq0gmtgbkfzvxKTAM8tz2HkjuQKWLYnUwIQFsG3C5XRe3XthjrBtgabO8DhlZ1kU9PzPX68pPB5bvZpOtnYsFLpdHrmZfobRPDEjBcm7m~qN2iOmlqIgVKTS3diwwYHaT2fs5Mwo3ZUMyPXXltu-pYPkkA0LimczbR8C6hzwbaIt4xpDf4QT7KZLcPSDfwyVWwgA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50d064b48953f7a2378dfe13fe69fb2c59056b5d1e65a5c5d4be34e2c949b909"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
