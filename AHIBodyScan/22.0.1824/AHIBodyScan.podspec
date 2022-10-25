#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1824"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1824.zip?Expires=1681948800&Signature=sb~eNwizUvhRNCc-QgS8cNRvNQ95PccanHs0eKbKJEMI7yH5btskdbI12nBfqklUZuF0XLxjLp3cuyakJ9qPkdjp5Y57BlrPnPizGpJ582HeKVNKzK0STzMhmHQdKQA-PTSq4wyCyei7y8kOA~KTw4kRh2uGFMBj9584-96QgDOarSmTly-82uT9rECfqvXGcMDNAmCmhPVWMWTedOpnK2iRWkVgyzrsvwBAjwQ1BGznnaeS-dPLa9l~HepRLtkSF0OGzBzahMJEPCnhoiyitO2E4qBc8i3oAttBnBoiJwQpKTo9e6mJHXd5MmBTDX5EGXdzOHMYgcU1yUhRuK5LyA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "419c1f6a6221b40fdca9fc59479426975e79ce3a708b5cf2bc48d77955eac060"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
