#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.452"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.all.23.10.452.zip?Expires=1711584000&Signature=o3hnNcoi6ncRW1UgnfsJniWCriYgAMo3vBSyUVIYfGK8nfQGEIfTpMpcMV5093JfqTUZCkteFXgkqHMqNpOlSin-h8V2zOQojqIa35pmZ5XG7dtBAsq~UabbNNYGVJKJYZXnq458Ix1SdZ4cENrQI-g3hiufFbETXXpx0z~BaTDEz2ItIo6v-jSAkEwY8DQLYDMHtJ9ESuld71QEQ5PJorHAgH8ooI-Tfhx1mbt95FiHvbBFlLq1lX2p0VidUmQQOSR~DL8UBfILorB67WxUW-6w56qIZaEdWC90lQth41W1TE~kJI7OhVWwpg-YB9E5wBJuaAuk-lrT~Aj793EZAg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "33793e19fd9b4a4db19435447d3beda2ff5315473d560ad2e32d7064675c6286"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
