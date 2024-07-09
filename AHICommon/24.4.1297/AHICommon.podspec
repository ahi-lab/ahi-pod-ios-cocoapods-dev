#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.4.1297"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.4/AHICommon.xcframework.24.4.1297.zip?Expires=1736380800&Signature=NNs67UlPC5zrknGu92OTO-zRrhU~YCRuMS5qsHFSUkmzgUdmuLWS-c-UC8fkZMFUBFA4Q50Rl~YagnsQ2XYDKbm0QW19kJwdoBrQyK55rfNKHSLCEVo-gE1myfx~Eg2hqBPvCS1dcFsU-FypOfkNJ6fnfFljZFGW6vzhpb6wUZsNe9KN~kPw3D9MKrNUf2vAPbj8Og3s~zpQygiH1dogh0ixF~pwt-WMGia05h0EmP0FrXO45Hi30l7svkV3WBpVNvF9-5rJ2de7Xl8L4B8QWKUHskobKPXt9U1V-dTfHPzlq27lh6dHvK1Ap44zbqdLWfvYwHG7lvPPthVbxNVM5Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bdd02bf1422923cea02a790ab4f08c9c54044c925f64352bd4134e87283efe33"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
