#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.72"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.72.zip?Expires=1678752000&Signature=EJup9GRzDGl3QSXl2N-tmsyuiy-PWmNMinpagEMiG99Q3N~Z9PbMYVdJgntf8LEejebPnOXBsOLWxBxqAjnrzNtbE~KzkOzNPZkAntnK-Gg630bbNLx0BN0T6PkTOw0wPnAnwizKcJf-2w5IfOJZmjPr3CxihoawMO2M5F60N1HgoAIFhbJplkrTGPKeurvNQF1h0Y3BoQvwjXHDlu~BwUiqaPdn63o3aCae69T4wUtILRZ4OqVI~xHtdKXjl96eJT8x96CQhO5V2Q1umjX8Uz5HIXzH7bM-Gu-CnIIWwPKaIptpdZ4LSpAK5f3ifbEEahLSOw6WMscppcuJKTTzdQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9a4867b5480f5fdb58ca0ce43514ac7e1bbac0ca8d457a913af2ac7ed16f8d73"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
