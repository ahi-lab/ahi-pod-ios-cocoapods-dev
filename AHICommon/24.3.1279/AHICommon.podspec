#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.3.1279"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.3/AHICommon.xcframework.24.3.1279.zip?Expires=1724630400&Signature=Y1lxWnwTSz9ubmc0cJ3GSPOBkyLfASXnNSjlWv9rdj-JMqKtsM8jNza0s6uUZIMEvvEqM4VFuBTHFDzDK3~Y3ihv0WLQhJusjCNZnlhUT-TWEiJnuzCfUOOg2WviutxpRAJ0VncHTBjNLAYcg~JB~wFMbzrUUoBjKQ~V8UZQOTWvKjcZuter5Sg~VMd3hUmoB-z~8-rACrYR7NoCdKLQlY0yoywn5olMTgCc-jvDUA~NUYAnquGuCnoKSfE7DzB38h--kvY9laLvah7-Elevnl98nhXMXz7RZnkw4xh1~xsGW~9pf4ahAH2SDZgCVM58URTfS146Aoo2Ymb1by--EQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "56d43f14a3be832433c116f69fce5d83d50a99be8992eded1f269419a73eb4bf"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
