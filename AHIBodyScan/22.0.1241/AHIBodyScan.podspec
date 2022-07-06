#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1241"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1241.zip?Expires=1672963200&Signature=lUS14RKeyCmxjX1amCyY9RIAt0bphxGyG8dvxwqSdsgASDu~QQdyt59GeNjBrVtzeslzBq67jJ-BG-KkuDLrO81UXkpS9UyRihhkWdcoibbzQirbstpf273BYjAVxZQa-~JxH4qua9TguZAzCAHb9xy0AjdUPiTACJVA2h7V8ne~QBj29HaK7JZAfUVYNpxltctb8ZcsxOTrf5X4ox~Lp8r~cevd5gF1Ul7GWMw4QoySpWwZRFyVgB-gVDkloIAWymKfR~AmAKtklpIN5P-LOfHH5EdAKTSSZWKqtUaYl1HeP1N9P~dMqqjC1eMhSkUdOTn4oCi2z03YurHb5EYThQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "35a934d76be9de0433ebdbfee3a3b7eadd1f6f2d7839ecf0db5264de189dbbe9"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
