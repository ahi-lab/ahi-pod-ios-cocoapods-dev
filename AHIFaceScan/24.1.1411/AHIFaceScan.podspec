#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1411"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1411.zip?Expires=1740268800&Signature=YBr19Duupnsj5DoI8Z~fte0U6P8pwpMLfdQPC7epdcR-ycu-xDTLgoqD1YVqRu81hm-13nhCRCU-6W2Gl8yt4ClTrW1337fnIX8oxFEgXKpi-FFhiAqYcziyqg6G34TRX4qaMf5PGdUITVq-P850Xz0wz0BkF-CzJN6klgk~9xul8HblaQJrcJew-qaZ9l2yleSwMrjiABxJY~TCA9ae33tvT3kUSpcfST1S~J4f0PWSaL16901FgV6j8~q0GRj9Mses3oLO7xe9fJIRiLu4MVWTfXU3tDxve0TrLIjacBGNMMu9LX-tGVlx00dYmpj-zcDiyvPi5T~TDKMgtBB6GA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac1f22b5fa8d0164a5679542eeef572441c2e87fd45bdb813d3d9a484e8e8b94"
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
