#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.11.1257"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.11/AHICommon.xcframework.23.11.1257.zip?Expires=1715731200&Signature=iW-j9Xa2hWreFrjgglFU4fgdr281BSfdaj08fzrBcXqL8dxwsK0zRASot6T-V-uHpkek41LFeRPR41A4u05JtAV8nT2dkr~KlUdUs4fu-moUWh7kAjstcm~O7yd~dfvK3uqZtCxbdgO1OxTEEUyT-sjZCZTBljGNaMh~X5u~3ht32cfbpaPUAPW43ZTA67T1aOsW8ft7frat41Ke-TrcbP7ihTZ14BGYEsQW9o9VS8qxEvUhzhs9LkNPFy-qg-KLk0URFpTwZmMhYkD4TvF6Qoc-zU1Nyze-QxG32q~y3hLadp1wSrE7ClYpK1bqfYsWTrg~QNumxVI95C2NjDdgow__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "aeeccd61f32985c66b78c1ad1c93cf124c7276cf6091be9a5c615a39edc9e4a3"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
