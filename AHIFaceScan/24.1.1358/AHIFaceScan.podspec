#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.1.1358"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.1/AHIFaceScan.all.24.1.1358.zip?Expires=1724716800&Signature=GaZX46o0iNhXnu0ZI6s4DPhIuCdm2oy9iChuTzU~ZfNRnzIIXxhn0LJs-s5mgIRr8cJ-B5OjluzMEmx6pC3rrqQvQVSZSnCICWPsx9GD-itT8DyAO6fJ3U~2wFtxHQMWR420G3-auJzk1IUQinc-paB1EGsNDwEyA6kYdQjjk1PAs83a3V4s9sXJXpd1FT3I4KcCnV-Lpq2vWptBvTnN1ProzYD108Z6PUIW0CiX3XBjieAQHCM1-0TR-W-NLiY01VzXnl-AyNVWtFVVNAsoHgzsQcEws1sDfCF-RDqHmt3FMnihF7HoBjw5eqUloSkCH0qGB3WBaGHgcLkY2FvSgQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "37ad6e109739ed8a0deb1bbb35181dc2ec4a505f2f0e8b83b2ea30d09a20f563"
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
