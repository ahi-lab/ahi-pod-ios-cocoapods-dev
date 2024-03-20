#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1373"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1373.zip?Expires=1726790400&Signature=bc4cRkj3PBxA0RCSS8FjloZlGdwxXkoHw0YjA-2cQssujhephRkOUbskPKWScBlp3vtZsz548ZLVOhGIRBDSke2wCkUMBs8UHj03v0fPsOKetwhajexVgf8XdD2q4qUyPrN0GYKmi9jN41Ebg~Lul6VslKBpB1OfHud0nwoHjT9YgtP0CbrUrrdPxVd7NNv0jFIt3U83yd8CUbm4nfiJ0JhTj0HEmFSMh46LHbdbtbnXgqqR8i5kntyrB8HcwzofaViY2K-H~kvG4c74Nou9tfPWoxVvqd7yzXNKSHE0SUuV3TqR7BAlsaXyBpcO~OsBkhdakGl4xtGkfOI4K9F5dA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "46a49325ed583e1a409ed25a40d5b7b94167b261b9c3b31e9d52796933dabe7b"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
