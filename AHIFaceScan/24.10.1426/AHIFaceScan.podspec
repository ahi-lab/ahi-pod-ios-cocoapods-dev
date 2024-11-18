#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.10.1426"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.10/AHIFaceScan.all.24.10.1426.zip?Expires=1747526400&Signature=UpEKI9OL2t8BCQfOFLmVY56qyRyR5sG0L4xOoVUJm9qrPS~XhHEHRdEDZkKVeP9-XvY1FPJFiUgyH7Av7DYYvZkhYNMDvBINskB7ozXvuLOmlJZvecZqZjQgJTEEhPUh~2MO6VsP76bQsIEbYaiHymxXTxlb8eURFtOFYueI8Ctv4wt58Oe9kTxD~hkhyyKLjdhIFP4L2mBLICu5ksgpq-lsuffF0SMWeOW6H5-ep37sXGjDYifydoWZEUfAA-4GhXVH0UfGJ9VckarSg8e~0DDMHmb1Qvw~59FE3NrpPh~DFNRcwv6dpTSHij4DNMHhhlNM-8SsHgdt18O5Vql8sg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "05d1b57884639f069a380b5a88b24f191d0cf91e08e2f37c28aa14a426a91864"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
