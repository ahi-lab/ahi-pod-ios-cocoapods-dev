#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1885"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1885.zip?Expires=1684108800&Signature=UTYkDVmvbwIWpDEpe42t~O3T1QQCfwVjWyPpHCbR88JFA3GnOzQpG5nyeGPHD4XX71zk6PTfaT~7-tZrZe-em0c0Ev2CeK9PDEzz8ixZ5oS26Ossez88qF6q9C-nGeV0kauL4onavCmEoJ39r3O9BBWW4efdBbK-Zm53Gb6hzRsPFU95hqZOtvzNs79Qo0XZyfbPn2Fe5fQHB~nMcrgY4ZkSBMnYN2mqwVwUNPyt3W6JvCGsWK0iL7FwOxBbt64FNhvSr1QBJ89l-KYA2q1DDBdqNRyTGIetRiKp0wnfSk4Osks1~mimTUR7Slzb7PMRtA-ARqXQTc5RduBRhLVoNw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0ed4ced6f9e505cf5d8a0e793a0763d88d7dbb9f02a48f76aaf7000c724d88e3"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
