#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1165"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1165.zip?Expires=1706659200&Signature=KVVFX8muDgE4IecvuWPpFGqdMzH3E3EJJzJXoQpXr9XIcjJRKVTGRuYZVaBu9JSNfL43ruucUo8WeCDqsyS1Ja6LlerFds~9FrOYYrIzSRtctSE~njiSTfsf82wpml4ODIs0wOiiMJ6c-rWIuMp807OKp0dbu5Ms96ifFNGzegyQy2aaonV0wMPgdhcMTyHRMLzhT47UAvi4bKi1d7FIHK78zLBw9ncGnjV9XrWa05u7VBRUeFkLBifxGI43eJhsmh7BJuDp-iFJkyw9H1hU4PTqG5phoz28yVjMqLoY2vFRzmeLlrdrk~ru5MxC3gtscKpZ1WjGmoHT7FJ3~~8Fag__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "74bf3e922d93336165f1235d7c9e30e6d073a3a9c4ba7dcfcd4522efe7b8778e"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.1.0"
  spec.dependency 'AHIOpenCV'
end
