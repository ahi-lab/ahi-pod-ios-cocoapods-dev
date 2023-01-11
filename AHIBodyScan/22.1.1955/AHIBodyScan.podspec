#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.1.1955"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.1/AHIBodyScan.xcframework.22.1.1955.zip?Expires=1689033600&Signature=dnA2AIyg7mJGyEqbjKma0nO69kozLVpHazz8sS1v-V1URw8tIfm-IU7Iml9IzHmXL5dtOUPJBbLYPSNtFXYMsh9UTe7fulWXgRQPG45BvnyqaxqAmTiDdbmlI58OUkU6iRzvSsG3~ViurPmxElFyJ58CXOe1hDN4eouxroEHW5-r6p9tVe6-rQlFPLzWhDtG5SV5A7DNxf3jYLUPnv2RxIqvDuRDnzRq5rg~JNjjMR~b2O8cH~IO0by7dlqlsPCW-Lsjrd3FcTfT4YBC9kva~M~eA-9fomWmXtGv1zdhuBLBa7iYNhYuVmXWh3jbvJVhRIy8~H2Q9kk~9FO6YD22fA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1528f58618f22086a743ad8450e7d8b0a50133aba0330530d27259265bb52dd3"
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
