#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "22.0.30"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/22.0/AHIDermaScan.xcframework.22.0.30.zip?Expires=1686182400&Signature=muvZMfzfQpIoGThPHI-Vvi~-yTuR3L7wvKLSGybToswHWJmTQpybyeUGrMuuKn0ZUGVW88~t0SwUSIKlHO~gJkLkqZlm685G2NaNbLYGrObA0XAyKAFXPjaWB7P5Tbtsiw8WKp80hBMEKU4RCoKv1-VyoA1h3XVy34OgPQzbubhiWNn5yjMeTo6tZJiM7K29LDcCAoa8aKnbDcABs-7oHW7EEtEhIA6MIQfgNBtNZf6Po-Q6yGwdM4pEYSekGmXd3nAfDlYv6FdqWaQnwmr0zd9zR3Fuk2wB8X7NLEBM6pjWyPKgUjVTOrD9zkOj8wesNPNkc7Axmbu-Ycr1dWgabw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "186b5179780058df76f1aa33090fbc2f6f2728b8c7a5bc93ca545c20ad553397"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
