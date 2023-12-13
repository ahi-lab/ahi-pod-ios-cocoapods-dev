#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1308"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1308.zip?Expires=1718236800&Signature=do7Ea7hddwBTrRqEthhtCRQlGuqV-QaOHVIBK9FRoz7gKkJ4Z6O7Wi00DZATSuBK6mp42IxTd1qSpAcb0~bgD9F5gbKSoccZIYPDPALHFvjQos2FauJWJnjupKHoYthbBwBfzQAsUhMc2zX9YzVLQnqzdTAhCQKqb7gwVp~ve5UQHcmIrDU4jng2FqPYpYQ8jjlclUh9wNFi7ZOkqYrtaMJ2SqOMKnfaXV9W37dfwwp2wFyPNVNnV3J77JqCUPNk0yixAtIawoY6DVq~5F-YA2Yww8kFFM9R3jjObnrOov9kjkgJIouoeikBwbX5c0m76Aby7TjOT-bGjstiq8oQqg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d4ed81eecd2544ff02bd22e039ffb7a2d667158cccd3db662cf557807d4088a5"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
