#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1280"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1280.zip?Expires=1713830400&Signature=P4S8sl~eFHBzQjRspK7msMvI4zHN9VySkLDTpovKtvtelWOZ1uZQXN5wZcWtTIKAwpngFBeBMNtI4waweI4z8SiDZ0esQl2WRK7b07stKMEhCqOpjxlUNG0zuNK0pPootMpazXvsq0PfyCX4vQ4HriML2gAxNpc7UN-2jGaTdubKNSjKX1fPcRB05XpRAbcdxjyQNoyS192XtmO7WI9h5N75fu1iY17rpPUkAhmoMaSH5~~zKgSMYGjFtbmIiUaEYXcUd1kDhSAkVirQCCHJs~x2wfxlSzApHobaAT7c-Y~K6OBTutlhLpLpVtxWaoYnW37bZ2yi07eWDDtjWEgihA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "49b788b5b36056eb0e40a2480e0bc4346cab50c1a9fe627068a046b875dadbb7"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
  spec.dependency 'AHIOpenCV'
end
