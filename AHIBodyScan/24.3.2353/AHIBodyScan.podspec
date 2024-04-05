#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2353"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2353.zip?Expires=1728086400&Signature=F0Vy2OlM-MnFIRihECBlOHavMds0o3KoAfdWeEw-ZEAJ1396JoSe59ggagStpg-DjMgLIMFXJm~d09uB2MfRHa7-lF6Y~7~kMXpXO116fA3ukayxqLlseG74y~g9iaUi--RkEyXMJFMnvIEUAifDb1v0Yc6-K53PMKgCegQW3DyjT0sd5Y4z7dH0wbM5NZQPSHkR9Wf6Pnekh7LuSAkU20fjV2xisV6RTONWCEdzXrtIs5Z2sLygHBKs1BbaEBf7mRFgbRR6YVKkaxPKNGaDViW00NnOLkKpoCnOVwCbffQSCdO5N-xe2KyvsRRuUc5bWHhA2MGZo7CAM-~dEfRFEg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9b94e406f5371880d454d43891a82e134be9731171ef789bafd3ceba35e9ab59"
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
