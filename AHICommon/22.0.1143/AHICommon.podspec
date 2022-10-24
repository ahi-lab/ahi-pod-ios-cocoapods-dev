#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1143"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1143.zip?Expires=1682294400&Signature=Xoubd8pWP96tGRBpwkkV808nPxV69nQLf0XpuPLptYm-RU2z5c6rIld4O5oQsJHXyUYcA9hcgWSAlbF0oBUqcVbfaD8RzUjc4pUFKBZ2-BZ1Y01Dx6wrNOjmbxMZvGT1tnQMfPUdZ2DPU1kN71cHDcKAuIopr1Sz3ONGHOszon6-r0e8gN15GZyzi3lNb-WLUBiOVkqhN08DVfOJoBDnO4dEeP2c3XP~DN06QoOKQksaZJt~~cwuUAywtx95cIn1qL9YQHAoVoY5y52wcQUQ4P1y0uM1sJ~kbuEEbZTqtmciyoa9X60aVyq9L0COU7~J-QP5ciz86Gw3WXOyfezPlw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b2aa04300ac0ddcbc98bd60582e873955c77d79980e77c4505bf8b2bc3bd277b"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
