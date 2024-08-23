#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.5.1415"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.5/AHIFaceScan.all.24.5.1415.zip?Expires=1740268800&Signature=Xm6Y8jBvCXokSEhW~6Tk5EVF8TQ3DNsQ2-3hXQXwwCOhhrLuCNwwxpMbwSPwS-uaGd9g8xdbuP2h4rlVoY3jIEF-~pjmUN~9RS6orQeJhLLeL1AIE8N6EHzoqz9wzeEUPem736qGH8lmfNTOT4HUuFX2~p-cxgnUazNc40VavFQCkwSfk7zdZftTbxQSLoafG0q4C~U3l8-ZYJMONL~l7DAQUWKqjQVgAa4kdFZnFLja2VUEQtl7PENXCyDduCUv5XHSIoRMqly3K3ZP~NHWnWCU-jkwL6~vybH-8mU3~PWB7-clvxgseKr20i~sJTYZHZw2LpgUn4uGjgc49nyf-g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "82adbf850a29b5e5ff6839bc0716c378a2d25338a5a0510132fbca63732b5e89"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.5.0"
  spec.dependency 'AHIOpenCV'
end
