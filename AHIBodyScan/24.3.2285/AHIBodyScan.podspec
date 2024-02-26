#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.3.2285"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.3/AHIBodyScan.xcframework.24.3.2285.zip?Expires=1724630400&Signature=asrbN-~yQd024l3OaBQB~ExzDPFcOeNGqMWC6D6WMD3u19GNf0rcDxNtk9giVyhF9LCliUaPZtufSqh4HWncpe~YTDiR-vtLZdsVGL58TsnHXIwz7wuKoS7iat0AT-7Jfdmzm9upE7awwrh41rq04J~WOZyAY1gekJtMmKNwVEtoaJagIB4FakX4CbgCtNBsk2qyxibn8tMmW9VfJmFwxyW8SYCNGOB84y4KfpRAstfP1gT6D~dx9G3N1cykZOexJBmtq0tbUxcEyTcHlfXNz4Z9rqfzAe1S9nsYdbCMx3dDPQ5iJ3l-hPiz1qYk93B7gfnOddfBLbW4DuNQX0ZYmA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "853e288fc9f3c1f469ea6cd0843b6c6786e3017b18cb2c6794d324e28b562321"
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
