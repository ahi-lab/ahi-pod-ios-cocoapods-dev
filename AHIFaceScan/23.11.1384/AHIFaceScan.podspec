#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1384"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1384.zip?Expires=1726963200&Signature=pur251mIFfGYxn7pBX0EgzUQ5HJoFac46f~GwD8SQyOwEhV9T9r9QXP7UcFp~1Wcvgot2rTJI2HM4yhRJDhtlnotthFQ4eHQFt9zMfqSs8hcqrAo70MNDdRCcEgYUQkhSnmvLjSaDzM7zhJKYILuBwb4sSy-jN-sDfNgPBLx-FyuD4ivKryoQbVfPyMDAooL8bXW-kvP1drDE5fixGKhd14wvZhD71yelrHy9t8eUqpEZntfp5SfIkb242DRjRx8K3V2AJwfJoryxilGTlH7KcepxJY2i4A392HvYbs4TZP~XHCbpNBgCdkYN2FPS2FENI6eS~XocVVZVesDTS3ECw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8b6f58ecd60389e8b767ad4b85308942c85f86e480d8a2590889497a2f829b7e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
