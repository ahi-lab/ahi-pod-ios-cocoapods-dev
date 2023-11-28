#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.11.1262"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.11/AHICommon.xcframework.23.11.1262.zip?Expires=1716854400&Signature=HHh7gT~Ixld9Rin-TfnoRoI0nY1b6UOxY1IC58-bEJ-XJaLKuOmc33eggE88gVzegM3wT3NFtCbsdPWj225JoHXmgFKzRxUVbzAY1tgOGbrOkNjSPc2U8g4OfCcDtG60vuJJfLzeaZNhgxWAzh-Fja5C9nKYXDkO2K30UXOajZvIFWOgRxmYfjVIDXHHfKy8VZK0dRNEOwuoOL~IY726FI8n1h0fOgeXMlduydXBrMKp0p5R7vwiKSWf43wmntQ5PbmgF14x~Kr~W9nGYVxptJzMJ4D-oQTrTv~V5zrQFmPLmXhUOEEsNt554bFr9l8S8Xs-2LxZsUGMEB4arUIUEg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4c8cb7d6f81a47672d523d0454de85321e64c760ef359590496a570323eb90b3"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
