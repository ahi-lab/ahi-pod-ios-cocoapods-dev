#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1234"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1234.zip?Expires=1709856000&Signature=DeJIuqzXaqB~XDN~CPmfskpdJMmGUTT7Yreu0jknAU3OgQPqS0KSMxxlqnrIeES3VAgCn3ULG~wXtcma24UUhPuK5Fyi5upti~p2vzh39n0WbZRGVDeEnzoVoiagxwxhTgAfn2P1MnOuFrG1SNZYQ7YHRyZhT5tIag1AQUpBmdgaVe6Mq2Bne~FKjmBGkHimcUm5kpfgmV~moSPXaczZSCVyV84mnUf54BclOdwEH5bDDBQeZdw49NnEQfZ6LhN639j~QGDcHlRMqloNblV5Yw8di77z4X-5BSunB~vXBQfrvz0297PSUSPPaggPLTvY1VpevKkGgeeKkmxJj4wkYg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c6ada6ac80e8a8ab012c4d85a07abb66f037e2101e43863f27bd00be8555120b"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
