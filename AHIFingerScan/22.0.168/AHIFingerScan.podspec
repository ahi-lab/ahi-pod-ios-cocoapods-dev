#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.168"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.168.zip?Expires=1763769600&Signature=UimyorwLWLCwzVCkI1ZIW67UmKWsg-cQMQnM4RxVCCXMfIPTre2lJepbmKPDxM5v12mNuqY~Wf~QeXm~6J7DeW-w7SZIdFYFS6MWjONLWx-ZN7547iHcRRZSDBqMMZB0CMW9zzJFQH343~~PuvHXyO6HiywC2~oht8u9Xn48pFX5uj37-~BF~iWtnohaA4QQQ~2jjAlSHPjLgpa3dgnqOpgujmeHrwMfAdrFYNbpq~4km5Vlglh~ZeDziBroVdDmg9M3vc-HDY-kafeiIPXQTZgnUeq5wxFLS1mf941Hs44dnHe~Ajmi8hTdLIId5e6L-3QtDkxwkAumL3OxTGH5vw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "838535314a80280784734eec6c0ef6590d05c41bbc84d898a9cc222b3c8cbbe5"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
