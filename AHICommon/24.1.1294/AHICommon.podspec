#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.1.1294"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.1/AHICommon.xcframework.24.1.1294.zip?Expires=1736380800&Signature=f8bfJZ-2-AyQFLlmSMOjQ1HCaMx4X4wceCpj4rzhDECFPLpiVgcrhU4GKoJnPdWwxQHMm-Ql9ZYEYb2tAU7gA~Xx-QTPJU-ezKxomfLbUN0~3kv2HKEtdR1A62iT3TsvrGI-DjMrI3zCyjPxph2cJyBjGCoV2Ps26EBzTOHjFQ3LErnOd59F0rEIckatsCKx4EFgxfWrXLdTeJxOgtpFKnO-i6wd4AjHu1tOtU7D54IZfJWKc-a3JSzik8oFQxsbclLG-i2cuF~pgrvnhPeMwTBGvI6eEp4scGNAAEkkIjanGqJLTOBXJStkIFfvQ0aP9FnOtWUrtv9cxv-M1HTBuA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "17fbfe45cfc0336de81a48ac9b36ace20ab353db82c106090eb96ec6896f10bf"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
