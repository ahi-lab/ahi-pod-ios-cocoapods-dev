#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.2.1404"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.2/AHIFaceScan.all.24.2.1404.zip?Expires=1736467200&Signature=e7ySRgdICoW1LH1l3g67diAL0sGxlv9zkQL2Ff292HH5oNe2sSyMLw41vokVNEDnNIUu5GzEwALnRS7qGnIzuEbMlEhgNLqRKiCifcCiYvAjGS8IiHptqusRDSHRiIAamoWw35V40kNA4t6JGJKd~4qaogKXVJRbMYzAlOmIQFJlvo6hBtAIudxnuoX8miKQRHWCKZM7zzgEZLkpi0mDKxmRk1Y4rFZ7Z4E1ahIQL5vq6BqkyUiaLvRBZItq~z09ny0W4cgVCXZHbh7SqwFY9EBiZGO12-yWoaHDnQR3Qibc2YTSxXEhAH-30AZ9wvJo3LTu6-0rbpFlQCSW9~H5~Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "20999732f9f7a245cad3263ddceca4a52856362b7ee0a942508c770002d76688"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.2.0"
  spec.dependency 'AHIOpenCV'
end
