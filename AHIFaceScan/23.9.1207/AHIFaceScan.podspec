#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1207"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1207.zip?Expires=1709164800&Signature=Cvvr5iDiTIAVL3EtQ6ioCSJucj2OO0pByHztD-VXhaoQmY6IoAG285OmoTl1uTrEE~4dQ2nGUi3UUhkXDWtHW-23oAHzOAotUQF3YZ42~nnMpXriF82k5bWwLhQc54lRpEb09CKT5wj4AtL429MvLNYOmPWu1dybv-qvaE6yacRq7dHHBLUwYqI82yALBm~LJ3SJ4ZGmn0zg30dgiUXZBjs6vL4y8MR0~h3clkOeQ~C6rUHo0gY1mBf01~gV10cOoPSEoAR7ZfVHeFUrNRArAXzU4LQq6jKjpicE~IRwXKAQOA9Ez7CzZnlHNdp4EGavMyo2OPOyA5D8NROYWTz34g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d16849efd544777fdbed9cb2c748b3e533d87ea1b81d267a377830c6298c882f"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
