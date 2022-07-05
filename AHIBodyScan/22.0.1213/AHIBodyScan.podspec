#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1213"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1213.zip?Expires=1672876800&Signature=l9n8VhvQk3uOiw0C2GjPCF2wwou7zcMbH2Ld5Kjdde6Cv2l1w1irbUXtKt~su6NFKzMvAXWI7IRZhCMzVR1wq6MthwqzgZR~PbSB6wbDy6NQk~cDM0vRiTen-idCjVnq2HvmbgH2jX3iJQr3nmjgr0udqEiaRbKSvczn5dFOy4IzewZumlEcAWT9SiuVu5cA43oVpF8U38mjHK00OZSQIFbBVq03LkqsUU8E1YdX2Ryk3ZjlrDQKrWSQWn1ddAP4t6hUWtxMhp9pfrNZGvjo~KjtIjSniryhJhOOt7CnW2eD2xF-iqSH4XvPoKglcw2t573jBYOnSEzAtOTmgUzpMA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "96053ec83b9769311661d0d1d5a461dd37fcbde2610fd34566b2e5d5a7faa29c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
