#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1388"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1388.zip?Expires=1726963200&Signature=I-Y7GHI2xnPG23iEJ5TKbiiO1Yq3nrMA6K0JtXjGY4DbQuNATWGs6kXz7ULGuS0afe3i4Zr74vz6SC2eWG9hqflCCgwXM8VgFPW5hQW94sLviHvTtE6CflsHnk1lqXvLXK2zO1WHZjLpVn1i7mSFp~lgQ50iH58ggANNh~WBNh~2tmH7gqx1yHmM1RPnkGc6CG6RqVvmeoSZr64SeJtvGssyrP-PDSZupdH3u9jPu50BuORLxEvGMsGbTCXX190YWy2OtclYK2DG7lXKdFfS-BaGeHg6IftTV2hMEgYgIe735rFGmFBAFIgnWdZLRsZh0ggdqNIYnfPYb-FnaEsAtg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d3657daf86d324a2b4e8344d5f789469afba36ad832b480f7c7ff48311aff050"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
  spec.dependency 'AHIOpenCV'
end
