#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2287"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2287.zip?Expires=1724716800&Signature=V-Oc-QQyElJouEBRcQoA5I5D-YWiMq3ynJEgepL05gINISpqkeveYE-72nbF-A-0Q4c3ELR8MJvT6tmvw57KJruPDFVxzoAcNiqTZvlyIRtmp72yoHOO6LBx0Ob4m0Liyiihz~~XPohlFTsqsXF9GmahOk~1ZKYKsc18ZzTstlWCfPEeI5qEQd-DEkXvGCxHquct7H4IeiB2653nSnr21ugNovEUred9fSkXX2pEghImgjrn6~UP0FvvfprGEDQXeE8Ocbrucya39DX0PJwxSSY86nma-XbetSRoPysX0JXWCZr6UqvWpH5dpB-ifXqG0QXwA7MlkXRLih~OZdl6Rw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e4dd9f73c308089b73df00cfbb1a74db3460ef67d709462b09d4242ff91556c"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
