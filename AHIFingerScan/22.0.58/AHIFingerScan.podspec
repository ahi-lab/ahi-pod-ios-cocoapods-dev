#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.58"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.58.zip?Expires=1678233600&Signature=L9AuOEZy-ndOMw~r4Hf8vl1nAlK8c0esnPhCQtV-v~fMzahZE0kr3t~srZhWfCDeI37bRayPR17K4~Wnqq-edoKNa-BbrUMpaO~JLZaVFMTra-9B3Xl2H6siMGNa5suRzjCELVxDKdr3IOjcRgBJrHS24BiYgA~ArqExpqWQAAEAYbkmoT-hwi1xa6e4p-IxwXFTwnEKkDib~mWfhai6Km2n8567IuW1hnJvdxM3Ip~-uAB3a3tEaf1~WPFBuQ~q7zZRLC777GKk0eyyeIB1bxX6auq~cDHgBwvE2nUlbJ9rsAh-ZgYH-~gakIn8o8jGgbwWVxQSblfoSgqt5ASARQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50a5ddae07884b044704ae7bdc8b70718eb080764dc796a745dd28c46b94ce12"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
