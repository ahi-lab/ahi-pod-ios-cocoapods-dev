#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1089"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1089.zip?Expires=1684627200&Signature=Ue1AwZ9txCx-vG4KWhMMhLMwdoPuFc7epovFw6z5shlICbLmD5GxklfGAWDUknjFOiRetG~KX33T-weX~HdqRI84HtiFVWq5wGIcfRi8ingcfeCoYCjLazMe5y8tE2rSv3HlrD001Rf6skucyG2iOO1kUQQWOImviKFXA-t~flv-IXZzaBfUlQEA9S7qv4ZbFMJIK5LWFUC-VKmx0GmBLwhGGv8urwSQpLq9LvbBnZ8PCXdRyk-q~43YTpvwgAhfMrjzKo-1-FtD8Vclphch4pfOVijZAoHrTFicGYggIuak6GdjKDMch3Bx-II~LTVNctJdQD9eS0XGD8XgWgptYg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c3a2e121efbc891db6172a50ea5eef97227a4814f09f84bbacb410604231bd0c"
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
