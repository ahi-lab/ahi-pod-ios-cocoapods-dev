#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1099"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1099.zip?Expires=1685404800&Signature=nUd~V9uyK1JMGSEhu5OZL3UUOdZlyeezJNBO2yowgFVG1NsqAv4qI-WWv7R88Bf3debDUlSaUNK2rbEE9QMbVUvvYTbybwvT0V9jOymV3-FI3jO-ctFpjEwlot0bLjXt~ZwtYsOoN9NU-cD-z5Pyw4sF6L37SHaKQwvjGwIF6CvYuPkBkIyKEFKC1Vgk7EyRcwfd--rdb8HDsMnoTzCBSki4HWXHkvbxZjSwhdX6w2s3KiKFMhOtkJZ2hUBsah5wbfX4vncf6X0aK1zs09o52wo5o2T5yutgL42HWGpoVf6BJl3GkfpAu-Ur1r6QaKaAjL6zKjSJ0JhZmdBPTANv3A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c064df912b83cb0d0a9efad2dd3b8637e21a0bac7a43e27b0e009db14cc71093"
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
