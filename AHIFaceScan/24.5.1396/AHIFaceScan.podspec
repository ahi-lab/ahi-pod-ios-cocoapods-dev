#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.5.1396"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.5/AHIFaceScan.all.24.5.1396.zip?Expires=1729900800&Signature=FthBx3U3Thg~rzU~4I~CIn-S4xYD-HQ1Zq7iYvkmOEOsH5U~zvNSNcmciTr0SKbDOB36ozx-euzFJ5Lde3Gm1SNMoygfh0-mBhVnzw4iqgVB-tVNTNNpdm~tAHhxAUHonTjTIaWGzM13l~puufsUlenh2GIXTIuxJW-z0SeuH-5giadNci~YwwOjNdYj1enD~IqZcY29rlrm3O3gZQ9Kivq6XqSQgOwOyJ7uVk1JPCbvuZ2EdP2zyxbqpwvTS5Y97HrFruQcJh0NjbDCIX6hHt6kKSDzXgAAPVMmvP98hJfj5YYyVHopWS1o5DuROs9KNaUC9lH6lpdDNiH517IgxA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "437a9add486260b55b1e00e4d55b89dc64bea98433763ebbee46a2e4b2e361b5"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
