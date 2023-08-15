#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.372"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.372.zip?Expires=1707955200&Signature=sVt5pcuQetwb~3XkblS4MtTAGHjcWzKvawzuVDApBmkq70g9fW1bQs~6JShb5~PW7IFg3KYK-Yp2VczsL-Z2VXhG3ixpvQHtTSkppXm9hGG9LcfbFikRdp3MyAeaJc4eqYhI1kInyuFHKhFzT5dP7JAzjPR24Eb6QaU9psKiSqLaqldwVOiCLVx-FV203bdn5YZ5KBNot-JK6v3t~UhueNcZanfJALYJ01YnkfQN9a0pZTNebaPVNkdiOv0gVLaOQLlh3s3NjSEnWM5D14Ww5YoW2P1mOM07zUngdpLaAwjGf4~oKwEIXGWG-ooVDlsSDeXUYCUgJ31w2QnVdxKk0w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bd6b5cc288d69b00c102cd606e5a907973f3df6d1f47af0c692b7068e158dbf3"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
end
