#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.11.1370"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.11/AHIFaceScan.all.23.11.1370.zip?Expires=1726790400&Signature=fXWn1dln2HgMB9WGaJUok4CndTUxpfIc1gvgZC14Bl8DxC~IvU78Fh2vBiT9ih3iGh9f3Da8xeD-dPbb6cYNsSurmlC7Ki62pqThHuAo8n9OElW7MIuoJv4VAhz2dYOXb49gm5e1vtg009ksZxfDfL2X17E-G9zjfquiLMoD5ItQkVtH02N-Hd2Fc72NZRIUfn-WRZUzFvu5~Rlbhg5KMfwYbaIICeVyYt-HktN9m1hlIvEumnYYOeYjDOHHcaHF96NHeg0sR54jd3dH4qMbhUxySrI3lsNC5nNnp2OBIYV2u4WmIXZ9lbtXI3ALteY9RP4vqDoyRdyxFR5qQTZeGQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5360e2c43be83c017c2ccae7e2e0d18a2bdb38c7c64489ab38b31c46f4968ec8"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
  spec.dependency 'AHIOpenCV'
end
