#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.42"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.42.zip?Expires=1661040000&Signature=kC04xHkt2bOpGPBL60tqcRfBfa8FxUQ9ddtW1VoH5xaExlBcAOc0BcWs5mNYtmJyQvffi0HjgQ-pEmxsv-BWGlaRdJTTVh4ycES919xKKyIFwyyKYkd-R3cyhlnV8iAoJBZmfKDMRyn-OCRbHyruKoWzLBN41FtSOQJSW682XzJ-XkE7TQ3E8Nw9XgD0~3N6SncHRAJf-fszjmlQSwTrkdWr5rqfTcHrEC7qLbGSCA~0~6A5b0twkQy49vV2bXSqsv4r8I8F3-~EC07gWhpZMq46unxeWFUh45N1kA1Bl-vsmmu~WMRF23Vn-8tp8ibeuXYkEtPHQTpX~ZXBBFuwXg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4c052f86800f86c226b000c3f3a855bfe814f94c0c16190884b44809277f0906"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
