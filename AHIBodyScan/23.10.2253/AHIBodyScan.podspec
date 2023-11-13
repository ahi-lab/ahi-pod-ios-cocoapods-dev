#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.10.2253"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.10/AHIBodyScan.xcframework.23.10.2253.zip?Expires=1715558400&Signature=KDWjd0uxNlq1F6KVNC0deY1Hdq~kn17ziJQ7xDtJ~e9AY247OH~gNvd-ZN8vmHyKcQCs9-kbpUn60eMU-rua09qFmH-~lEHso~6ziJBPZtLBB7hKZJp~XenZK5PKF~Nd0UUU~qD0PqokEmKEDnSFj3bq2~PKIP2lUALXtH5BT75FSkl5NWixyR3gSErLVgaymJdbSH4vhBolmhbIJoo-7Me9zqSA9UswfyY9IeluklBR58Uvl3hjV52qzkrh7GgCbsnekx3svhH9R7znzHMQXHqKX8L1lZj3~dB0IXq7Stc0QyRImv96~nWHj8HJfT1zNyTDq7kPGcHv5t7cfZtGbw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "970bacf8605a204c063ce43c9f76a6bedee2f80005701796b710f0686adfac85"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
