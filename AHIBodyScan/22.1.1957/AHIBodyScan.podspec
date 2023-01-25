#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1957"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1957.zip?Expires=1690243200&Signature=POMKjIZgdbuc0ay1GJr5nLY0eHefP-F54vOLd1IYfdUz~FaysVGcVlfl42PvmIbnZTbDnn5DP~gTu0NFUhVbT7VzEHPMSUaTx4K9-0EXlkfWJN~eXC2Z5D18NxjB1gI0cm-rMhmOUVPKlpw8v9NrOorH6Mu6lqq2oIO6H48WkNEg1-xjltD6Gt1BXpIbPcExdcTkDqZtpL-vp5bra5~tYUnFp58ecLyPu8XSS2o8Sqc82O1erSvYTU4vzo7kNoaY9V3ySvms6-72JFIjiQZuVJcyNWDkS5VCKNorRbdxBngw1Yuc~uwWR-N17qQ1H7oK-j9XV0pkCM2GL9e-DnTNTQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "964f9880e043c548ff8656f17bd1d98192d9bea1e4fa486b3b0fcff389d75f6e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
