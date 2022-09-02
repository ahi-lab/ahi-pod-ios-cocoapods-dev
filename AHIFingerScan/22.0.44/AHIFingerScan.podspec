#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.44"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.44.zip?Expires=1677715200&Signature=JJLwGxb09QHB2MZe6ASEvqPuuAAKZF~M4jIH4agPjrqv-iOxTAF9Bkk2FOQ7XUDIi1tKLrtKRFp0YsvYaqoj2bqo-HGGZTSboWqdSIzhGc5iDoTN7XJ~0PIqAHZ4xk7vxtfjRDppLFILq7xgrpSMWCkeK~RrUkXfYQxWqJvWuA1IJd43yd9Y97PhHUqUi~z5Ki3rwp~qabi2oNDI3kqtNL~Rmv2hM840CiV4f8DvDXO7lYa4S~Tyt6L2F8n63~PHM5tTivKbj61fub0MQrmAU1ZZbgk4Daq34ds29kEDa6p7TLOw2Y8rk7996mYTy7u3MjoXTD3TLb2QqnKJPY6-oQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8ce799bc3104244333318420215385673e3c3c4706ba058175eb5fd23a0e0556"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
