#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1264"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1264.zip?Expires=1673136000&Signature=XdK3820YyXOWvcL~1M5gA19jsm0BX~CY~XLLEex0086OAZd4g0f0vvV-oNnLmVHKmeBVKhvDSj3gvr74YW0mvkU6x7R9slDw4zv19BUAFYhHMLjXBg7HMW5If2jr-i513iB3pkk03hNcuKs9VtUCDdZtD6IQSR5LZ5Z94UcS2zjTSKHhKLNVw9DALLlZ0msNEVbVsILNCXB7K28bjmT53dqaYOxjyPcxIfZbQuCwbMG2GQcVN7QujVL~7SB-Vwr6wODTWi5ZE0wFokzaHOSKMs0B~4IGh2UTC-6VFq8uBszNb711idqFlSd-hAgciUu6PMLYmTHKSXXa1uiINMOO2Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "828aeae9183418281182cfbd5cf7a344024d571b5017f0b4097e8bf6a120e747"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
