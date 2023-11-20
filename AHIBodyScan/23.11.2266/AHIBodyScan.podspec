#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.11.2266"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.11/AHIBodyScan.xcframework.23.11.2266.zip?Expires=1716163200&Signature=tfcju1gx6abVjHPzaSL7RXGXYFeq1kPosONq4m~1eQah8G-IyDyjORhDenZM9Wl4Le19BIf-L39GCbMQVmNhEOQBq~9z0KP2z8JJWn51cHDDpsXKDn1csUpgbfXwBn~VbBbLbnX17Yg5GddUEIaXlMFSBzbu-zLhx-hzfc6DHJzyP-OKLX2naT1i3VaniTHAXLnzRKK5sS4MMJJYKGjj8VP7cznSb-mh4llJB3mlnDp1~qkKqUVFd87I4krqACZQcvpnYj9qrL8Pc3kSDzxOLy1LBqWMV~wrnjwBw7HO9BbkxPAaHyWAAKYJEz7yls-0hb4cIll6oNWUtnLs57SZiA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3d59087fea48793da66221696e2099d3b418b7fadb8bcef2b814cd925055069b"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
