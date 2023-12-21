#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.12.513"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.12/AHIFingerScan.xcframework.23.12.513.zip?Expires=1718928000&Signature=XP0Rq0B1uT4dOyUYMvSRbbag~aG~ylcnVn4~0gfsDxb~3q~N~LhzJ9BLJyF62qHNZo8jDiAomLwEDwoDwULfyTLqc2y1wews2THqDaVgj0C8mncfRvVLlL-LUKWVw5uC9PvlD~SqA2imE24koCvPpVzIF1bVaeh9Fbyc7Cy0Vry2RC0AX00BK~tBIWZ2znchgGZ~TxPGhHT1OyzJMJLPKS9QMTr5YnTV-q9NVjG4flC9UAARBkm5Wqt1Phcv1Kw18RxGQ0BMvL1H162Ktgrw~h~oGvJ8U-vZWoMx9Fz0CNebHE5SY33FQQ5MLpWcFesWwTQKsopkhMfZNbZMG2JZ3w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0806f4ae076fc3b74d9eecada65e35857a3eb7a1faa89c5fdf95bbf54e005e2d"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
end
