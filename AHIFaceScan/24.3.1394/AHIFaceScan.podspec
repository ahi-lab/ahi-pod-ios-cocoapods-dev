#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1394"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1394.zip?Expires=1727222400&Signature=gFfKSofGth7nWiRkfc8VFtq09fMuHBKveDuIhy6HFIDIRtOd~skUQ8Wpj07AufjXo0dbeGUG5dbmuiTmmpaV2HfkfNFE4QmRLsm-jurDCu~IeZ9y6VJXBBMdxz1grHRs~R306EqADnUBcxBmSEVm2DEatNYB2mf5eOpseB1S5MhIxAoqJWWgp8k0Y4U7zMZICn0YFndHtupXUmbSZEhKarQrssedB8Y8hrVMBKaOveoqsrDZpI3Ich6Xsr1X~t3Vwx1gAAI0AUowmCL~j2BKvcKrS7Cl3ieqq~i2g0OU9laJ93kNDkDNwbMQUPowCFeqiUu2w2oQIgbvr6EjiIQz6g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b6fe63a84303918fc65cdfb58501c6083478247f7139399d61a67bc8c2f62185"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
