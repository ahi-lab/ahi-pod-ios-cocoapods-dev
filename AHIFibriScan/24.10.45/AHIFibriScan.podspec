#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.45"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'
  spec.swift_versions = ['5.4', '5.5', '5.6', '5.7']

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.45.zip?Expires=1747267200&Signature=VY0rGDiPQdplD~ntv1oD~HGZQCK4NXZG-7e-ny5XdMaXv4qFwZ5iDp7ThmGY23DyqRadMSJTdqiFMSP6CA1YppW-rFjWacHy56D1MbEfE0H5VrvNihhx6s2gtMP6UYeDAUip-89K4zTra3D47UbLisN~dua6kUKiTTF-ZrvjZQobcgmKToPjngNKCzJ8ctISzoI2cJcHL2C3YfphDmOBB~1g4e2drZ4VeCCwwfLy2kFFyimLSr9CFvrVls1ia44luy7gCGuUJNEnx4ltS0kqGkA75vqv6n5zdLkeGEMWIUf5kfIRlEjwHFePn7DJxxXzgPGC3JkTd1o2tE8cXB9RqA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bb17da68dc5487acb6cc8ded9f1448b8f61b40bc8aa2f4b565207d86ca67aac0"
  }

  spec.source_files = [
    'AHIFibriScanDummy.swift'
  ]
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'DGCharts', '~> 5.1.0'
  spec.dependency 'OAuthSwift', '~> 2.2.0'
  spec.dependency 'AHICommon', "~> 24.10.0"
end
