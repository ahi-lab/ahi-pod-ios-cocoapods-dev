#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1303"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1303.zip?Expires=1718150400&Signature=QwDjnaD~o7ivGP~hoPI5GrihGCOIkEAJnQ8FaHR-7W4OTAaHcAMbMKd0xEoNll1bNjAm6NK0s0Cb0IrAB9j04dOnXDHs6HeH0XV~8pUNLncruzFCpbZlfskevAw2GYcoLzhVVj0BrFkp4eKkHfD6QlaDOBm4eV-o~lJgrAg10iwBLOfAFB-r1Rr8Ce15-orTgXMubivnn6srxvKkFvLu0xMe0QIyER-~jtQNfoUdmdrimqC6SmbS1StasE3iDt2skSzaYOevH6iU4oiXWy-jQOTf1bJS15vU79BJZLVokos2svEea-vy9kjc-kFBiSjQhZBW6vUGD-DopL2izRbbkA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "371a9fbbbe7616a6ccfbef68c966a289a42f8ed34499618cdc6e4eb1eaab4eba"
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
