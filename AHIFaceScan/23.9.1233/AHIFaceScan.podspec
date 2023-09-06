#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.9.1233"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.9/AHIFaceScan.all.23.9.1233.zip?Expires=1709683200&Signature=mGvHX4tGlZz2BvlY4vDqm42IpEugGBzGGvF2ZSL8Xp~HTmMaic~-mupjCeSWnb-swxTDNKguS9uS2~NLn16sWFkIklOJNrehqwr38jNdykpKw9QYb5UiSBI0yWAWXQ8Tgkah1M6yBF3MxvNfxywKoD0akrHct~zynktkxlX4s6OvYssp4cL~mcc8bR5TLzQbXQKG8wjKvQH6lh7DkRgtl0AN81X-cQdBj1UW~j8sYYK2hUsIlN9EknmwMn5iO~SbCEoPwYocZBigYYqnlBMdWxwA6gj2Ck7ohmD7Cjhib9j1JKk58~Gj2TfilCf2GGBozOi-~JNsswIyt0QdcV5tKQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b570296b44ac6ac0134ebedae759162381d0f10b60c930ad171bccdbd6b5abde"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
