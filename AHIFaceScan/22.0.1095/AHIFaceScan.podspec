#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1095"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1095.zip?Expires=1685318400&Signature=iHRYb5xyW-J1r6n5NaBWo3AWGXSX3Tfo6FsnSmfygePi8e2pV8GRmEfMnlMBtyLmDLfK6-UFMiMa8iJgB~2mofA8DOkRmM7GEz4elEGGYSVkBHuyyWGHc0H3ZuAWZk09iircMI9f~o5ifD~W1QJjTkOH6hFr4PPt0F5Vd~k9~lY-TZEcuxLj1HOS2dFciBtx-mWRAIvroiw6N1mlXMB7VIHs4y4pjNSjcMrI0FTSU2gpC8obMLjEYXb8vU3Mjraio1e1qCSDHc6jHigk0DGfk-nIXJZd3Cmp1vaJDOHGGL80hfXXZ2RDhPr5EeZsa2J8hJD~pkWtvQguv~CpTIahxQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5fee0a8bc44d99e99d9e9d1ff064bd08fed47c5631e66e3a4ae36434061065f6"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
