#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.2.560"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.2/AHIFingerScan.xcframework.24.2.560.zip?Expires=1724716800&Signature=qIncVwMu023u5Qtfn5-OEpJ7tQqNxYcHNwZm5~LL2nDdLiQq5wpcstUr5PfySMz2OITYlpA6qsclsvZs9~CIUFFI1s3R4riKxn0MQ2BLi81rQYNj2o38gQ5docJrjwM5N1DBl5~JZjLcQzzO8Ed-d~ccrqp8xf9fyzXlQtdd95fVJ~X5Uj9LdTadbutwQXkuKJn0dWrMLsP324Kgq3I1UYCkv62eIqdE72jMFdyl-dS51bYi0EclYVei-hXGtRLzSCn0aEoaLO9J9idxMS0nrDiIQr6upyY~sPf-p3zCwH5VRJifgpwMF~VOUu5Bzz97RoBz4Et2hU9dAquW~PoWRg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1011331ea8f0e466ebb25c804f5cc78c8e0823335f451bc908ce4e0e7fe82021"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
end
