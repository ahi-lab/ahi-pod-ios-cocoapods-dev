#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2304"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2304.zip?Expires=1724889600&Signature=N16V9o8ojfMFVd6Mamf10rOnPsGW7~27rUvjzAs2lTKlg4eyzxcf~L3H1bDpGMGZL9fNG6C28RzcoJyAhChRYOhnW1RBThxfvZdpY5FqM5JNzRMQ3v3toY-9AXNrvbr7iW0ROuFSnmn0GNdpqNTLC0E75L-WPY44Oe3frpQY2dSF-h6ARBvCrAxgEmu4Zxtc9HKRwpbtXbMFycw-~vpPOZhPK02PMN8dRSuECEKnZSJfrP1XsQfR2qKhg1dMS~HbrjpqusDNPK22MG73ixjKTCbOu78q0QYrkzE-3f2m78DUxZx42d2HumV~cW44F~Q6ZejYFMeFQDR~CE~2myKLqA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "41eff4cd913b85a128ae053428355bdda11d85014f260841eb244ba7c401bbcf"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
