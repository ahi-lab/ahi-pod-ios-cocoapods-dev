#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.78"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.78.zip?Expires=1678838400&Signature=I3oCH-YOp02f2UiH1k6GcEBbLeXEDuMAXGcUy~mJu5Gvks~E28Z-U2d6ZE5i3cv6J~~f3Kw0aCh8AolnA~dIysEyE4StuhXs8tvpYLzUe9Xml6Hbw4gGf2mNh6m54is957oiaVsX-BstMLfilnl6ysRCTplyLCvkYoUD2oqumIp7Z9~EI9fK~8JyhSAVpiIT7YZm7fCvWcVVYtMIhrdZun1QuYAsapoKUlXSaU416D2r~~h1tcEghv0l5~UQVNsz1EPGoHlm4SwMKOpwTKflDrbAjSXitMIU-LOwqGPiDPKWc0rPzfpIcx6YhREDSHmGI-PEW7~gq3eFZ9CVVmbshQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5604c30c59f53dd0bf0937afb6455bc3d5fa9c91f554619ba0783adb3e732eaf"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
