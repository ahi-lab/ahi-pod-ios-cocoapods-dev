#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1113"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1113.zip?Expires=1685923200&Signature=rbWhh5yoel7pg4ueUQLBzmuxh8E5LDNynDTDWnrsbR0yz8rvCAJjpotTZh10Ywjc3lOUNf3AtNPz0MZhQtbO4opyJYsu9PZYVgbbgnogSGmzwJhChxQZaCBjQH6YFCua~pQswm53XLmRinXCWNvHzKk-KAhslJrQ7z35ajnnjD8mH-QF62TAXA30IpuF4RgsVsXrWIS~HAMwAZPLgrRUgzvNl2W0k6jsMcIWNHzPKA-IZ-1B1OThuPbaOpI2MN~Sxr2LJr6bep781HPOdI1PVoDE049u6GlwTOrGrDVJ2tdbMFVap0kmIXLa7Xaa~UjYGZYCFeJdloknQrvuKyVsgg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c888ebb8c4f4750c34430d2c96eab772ae296f151c26b658625d7af05d71ea55"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
