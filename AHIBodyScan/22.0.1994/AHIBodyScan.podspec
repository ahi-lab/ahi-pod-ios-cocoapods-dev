#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1994"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1994.zip?Expires=1696550400&Signature=sLWyhdgU8BzpN9gZq9YwXi3e4aa5VQcpL3E5721BETbX4UuXBkv2Kz26PPFFLiSLTs-5Z~wowoYB9sWzOfRLpvDSG7Mwuqcbp~6RqpJgnU4EqxC6bXb7ZXA480AZENWC2dTxJ4iqvmWo-As9V~7FXRV3HFsx~XzlaZcCQfwa3g1WPmscfQ~bzhCncuyLtIlkcHR8Bv2nSBrXGDvBN53VnNaHjz9Tz4wB-7xt2E-2HGa5F9kW8WNK0Ycbl74gVYApfKvjDBFGqGj0z61dXYuGYEqf6RqNL-YuWrz0zg6ShKzpsVT2Kv9bzi9wBNrNKbD7Chf31YiwdwEmmhb5-heYOQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c4945ef7c0d84c15f9fa333e29566058c4a33e95bac7379cbe4cdc2b4ba4f696"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
