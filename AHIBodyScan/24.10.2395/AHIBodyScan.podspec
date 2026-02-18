#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2395"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2395.zip?Expires=1786976765&Signature=zPG7k7GR~3ZXO1l2k-zs6LRDhKVYmRG3ElMIyuMYVz-LZ3Dm3GSATyzcjnzagMxuF5soDwnPNa52pq0WeaFUD-HiCZekWHJigxBAxvl1JTKsyRd8xENjMykVXTWsJAjwANUsyKGjomT6Ne32ur7tgBOQbo0tlk9hngT8bZjHgSDxr069mmof5RIwGWwxW7CBZJF8IbeFS9JAz1Jy1vGx~0hM3QGFMSz7ulHDZNPG0TgbNgG90TbIjZIPYroIEQ4uyX~3nZCYLCUBiswHbUQ2JsdpMBvJM3aSK2ClZnFrzCXbCNDVy4fCYOzuUr~aeCXKOpUTeAqiv2ukcdgYgp597w__&Key-Pair-Id=K3EMOTYRSGDLG1",
    :sha256 => "0cc1c4bd16263d63874d583706c4a1c46774d7e61e39200c2a483d651592ac3d"
  }

  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
