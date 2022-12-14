#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1171"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1171.zip?Expires=1686700800&Signature=pgdzfhg91KPNS3vhij06ch20FPqY8R6BoeC37sAz4b6Re6ol6SRIiYZ0mIn9~DzXIA33KDhbX88DeAe0ceLihsMtmnMSu~QLlFntdIYed6cGmn9crj-Tx-B6iDLGTTr0Yf8PnxuXvhYzeuOAkokMpBKfVyXSDPuIcbuOF3b~HJajMyW0yx9AWpAASFBf~N4TAdPelcVs1rP3tenEb7rYdIzIDU31OXnZyXE7ROpP5ozuZTazbrCet6js74dQh5SLiLeWjEFfVOakjoZ0HA8JweSlSC0XEa-WFbInYbbLXHaHmrqgjrwJ0JbCrwkYqzbXSZXiwybHNyy59DTsit9zLA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2868c74338dff8018b50870fb0a6631c9aeedc9dc164792c170fef6bb0e287e3"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
