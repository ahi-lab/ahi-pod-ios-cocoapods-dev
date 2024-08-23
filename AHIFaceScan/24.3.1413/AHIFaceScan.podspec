#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1413"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1413.zip?Expires=1740268800&Signature=Tkw6M1DcnBVpfQKQ3-vdDtTkAmtsb1uQYrUULUYzzTIRhYb~SSSebPK7Pc1xsgeXA8JSwcWRFKPMucbszGT0J9oXe4NvluZuChi36CIlIWrx56lRMTgrbJsswLy~Ye7EqM09oUn1MERzs0obPV3mnWPrsSPn6pTrkpPlz7n9sKM5XhjRHjYPPrZ8AMXG-aHwHa4YjueusZBtzb5uqErqE7ikP4sBcUhrpj9T8IeJNiIFJaNK72C-ksyU1sMAN0TAoNJcFtrj8Vc9AtK71wpFnzBzPg6ALijlTZayIj~~KpHQvoYqNPusqX8aqCcoSBzu6nAWW7GvOgIILvOpjFsW8w__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "3f7190491e849d3362683261eaa962c47b3163171fe4ccdb9c6901edbbf5436c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 24.3.0"
  spec.dependency 'AHIOpenCV'
end
