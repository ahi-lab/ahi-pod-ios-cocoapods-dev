#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1116"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1116.zip?Expires=1764979200&Signature=i5Ur8smTi50GcGoJs5tDNkogK3LkMXZiivnMF60pAF6y2E8CzzQepPOmBHbjJqFjEOyqn1idvDeh1IKQbzfeJ~1UloaVi7hsPdbL5R6lu0tHUKUJUJ9ze-vv3LTryYsQaIOwPHqhOf0xKFgBLvhWS8QMkibGxh~OSC6XP3zzxPlaxxl4oTS4cw1NeEpvjJj9W6fu0pbLz914lc~abSLZIEJjgqUYSrS1ZbOxvUiUBeZTweMVhiyN~P~FaFC9yXNfa99Nus~1Md0434tEzNwsQRYQjqwcUXS-5903ii9ngf9FfmwmLY6rwwHJPu8eWefpufGBAWpOLpCpPnG5u58vNw__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "e4fc37c9c7b0fd265aab54eed262aa4952416fdf487f0d0e64e7198c4365f46a"
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
