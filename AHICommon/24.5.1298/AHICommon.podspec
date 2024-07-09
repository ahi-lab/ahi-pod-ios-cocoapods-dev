#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.5.1298"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.5/AHICommon.xcframework.24.5.1298.zip?Expires=1736380800&Signature=VVq~QqIwDo0g-NC-yZFXX9VujVT-ZTFikhzaX~wc0L-De01UZFz-3CQDkhzH-lWpMddVUK4NQ0iqvLSFKq6xgWddxiWslyrltOLs9nI61giIRumbGt-NIKcHNiK1y~y6teVr~1C1SJ4bs9Cibidv4MQZCPzNJWIN-5jGuaZN1Eib3I9EiJMse3FKTmD3mml0wVF5L~krSG8ACMcDve5m66MYwIyVCQrwBZ5DSHcYezz5TXehbp9vlO08SZCSNV7TAkTefM2Niu1sjd1HrUwFjZP6GaRcvZUQnfQgg5QCGNvud4pAkx76KSOwe9g2ej43uLgBQsiQhWp73JqWStpe9w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c10b83637089c464648938f465c4d186b434e9e8d04196e3b4b76e05a89052d7"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
