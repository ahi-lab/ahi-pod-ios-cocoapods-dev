#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.9.411"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.9/AHIFingerScan.all.23.9.411.zip?Expires=1709596800&Signature=sPlwXcijN3oZS226Sd8DDrNs3yDReN6J0wUmH7H-L5Tz1TfG4btrslsQpoqpIiQnRGwJrLqVcPfZD4f~naYOqHu-hwcPFR-XetHUgsm5XV~5-wvK4N3MAiY8GTmhbA2MT210AhNCAaKSELRRtNEt3x08cWsmA52ja55iysbUvHU3~X2UrTZ~wtLuv4PabCVNbfq~39bFDwfaK~LXzchdyCFUE5x5SsVn72aMtbP1qYRNSB3m6eR8p8b~ZburdUddg~OhLWragP1DFnX-P7lmrY6b3Dg0FCitxj4BB0yZ-V8KzylEAoYW-hqrRqSF8INSAjhIrv-wv7tvZLPR-bD30A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "12755bb2ef81cbe31bbdc4f5f044cb88fd87c2c6e95ff6533d0ac86db9393085"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
end
