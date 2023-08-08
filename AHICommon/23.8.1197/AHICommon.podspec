#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1197"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1197.zip?Expires=1707350400&Signature=XYOaqeAg6S4~Fxwfu3krV5ib6urR07biVhirj3Lxo1QCnEk4vkC3d7u1OSvR6AmLwOy9HNc7B-Rsyvu8P4JUb0fet72hlOgw1p8IIBwO1afXFWA1kB3zLVqfuuhKX~34TfLocYylW7g52oSEoVT0AKyhCbPjRHhvrEhCkDTm2IMk2qGIepLpta-Gqbm1FJZPGNM8457Qe4r5MTEIrGDpi~3o2DkL8w1CnHuyciJRFHKtawGL~XgLxZbUTJdmRDLIk673pw~OW2I~w5iu00nKVw-ED7a~0vy~rWDLKrCdENp2qmSfcKd-u~3O3G7gIdTTuGyrjCYNt1ZjslWALKhrVQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2dc8704d6967c39eaa8d8e268001b408c9d0023bc425b5188451c15298b0a8ab"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
