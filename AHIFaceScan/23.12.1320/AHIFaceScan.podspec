#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1320"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1320.zip?Expires=1718755200&Signature=QQBprqEiMyNOx-jRWHXGTHNIiMxTSTa04fSB7xGVtJmKhfjLPgykoV-42dtJxWEO3Lx2qU8Otg6QXdfAZtSOEag5fH6eUk7vNqiH04Yz9BqENXVtFifIE6KbXRm5rtQ8XM1XI67e47GhLCB3on-JfUu1KWHqz6TX3uofuPPQP6uspqGhND29aD9cM-ENedJNymL5pWUFuqTV~o1e0hV9oWNO1xnms82FmfpQhJcVdbedMkZAyy5Q324D0DBVL0x65Af6H9SS16AA7-D9q5myUL4Cb06~L1C-PAhdeacqBBf1YJ~XeYXjSUhnH4JL4-KVElvHpH2zEcfH8rzNmexPRg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "0639632b4692f1632448939237d67f8c245d416d5243caf17494c11b6d073c25"
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
