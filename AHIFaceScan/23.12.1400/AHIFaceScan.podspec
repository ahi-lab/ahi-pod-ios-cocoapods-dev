#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1400"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1400.zip?Expires=1736380800&Signature=lasHUQLsoNB2zXPFA2gnFtE5tRls-awtpINs-USjaNdQnh2FUhfG-Zd4GSWsQFxLRfWZ~sPVgrqXol-WLlBSm44TkoR1L1okgLGW~bYe9r7dxyFf1rkuFlhmF7xHtjPIPw2~klEiTyp1vjmZIMONhGkDfEv9Ik9G4fsXA5Pe0tNdTW0qwPqsjTV8K0-nYu8PjRCuxdyw0J1LZvsW31DX8VjdvzHSabiaylkX-cD9NNask7wndOJ7nVdGIGb2jJ~dURgx38D3C2HduC1LIX9T0Npws5mLK-pPwwG743n0E8~Qwj3g6CsuUzp4MREvi57sM08dGmdFA8ifSu3Cd38Ohg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7d29043929cc4bdb1171ba2621c43c815c3f81d92ed375ca8f3086fa7d2d2387"
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
