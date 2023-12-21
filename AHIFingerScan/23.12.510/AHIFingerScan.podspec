#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.12.510"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.12/AHIFingerScan.xcframework.23.12.510.zip?Expires=1718928000&Signature=Q617FHXZA6RAUWtQRVoiw04LRgxeJIxcolNGVZldv21mYO9HqY-j0yhWqAAVDN4rLNrdPmDR1vm75OqcJDoT6ifp6E-Ivz7~3P4e7hB6oV06TXisxgnNHk3KTNQ0iMJB~C44yd~rs~fa2GckPsTFk47yeZTDQK99Hr1wfAqRxuutcR05M47Zf6rri-qeiL~vW7UeZ4jmLUkmXILK~~kjp59Zdmaj3WXi4cUPfJhYbYeVEPZh~EPTvfKT2PY6SKuroT1o11RtyoSnG52GoR4IzyhGJYZXyo2P79X5pVuDYJPe~udtjCDfSiIDNbOHIWJ29f1nRqmcLEZRntAtU1BvWQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "2bedd45f2329f4583be2aaac32841b5e62bc3d5155ffc33f3d851b08ec713c1c"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
