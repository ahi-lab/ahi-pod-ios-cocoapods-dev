#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1410"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1410.zip?Expires=1740268800&Signature=Ez8ULQp4n-iZ6VEm7g1TYAce3PlDQqLrNNNzi7zsxcnVPVIGdiytAgRAIDiUrdODS178ta~9C0mTPXaUhZgNpvrhOjxxtzAmCZNiJyN4Nt4WT-oXJrM7zjMlYHO9FmhPyJIMroriR5JWA9RbYyPTGZcmyOyvXthESnbntCBSetsjnVIzHlRafFnLZIlDALJeEhXSl4s4js3MXeD5n~aUjrOI3bc~plC6G8opbxjlekfN-W3t2gsgrlES2dXtfxh3ZwInEDsSH5qMICQ32yKJmfAQ4jk358BQb4jm0VHg1o9uc80bxnCgEUumv0rdxuFdvfHcEV2pQ9T8AeloFcvQWA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9be34a2a819cc803ef41459f31afabab555d9aab44432bb9b192c31acc19245d"
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
