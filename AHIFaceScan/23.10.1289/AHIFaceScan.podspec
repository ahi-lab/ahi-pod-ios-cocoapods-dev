#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.10.1289"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.10/AHIFaceScan.all.23.10.1289.zip?Expires=1714435200&Signature=c-jg~hoxOeq91fKCRtats3j0LrwMvxJtdJcxTzYfOQIegmc5CM2Ga8fl8NlFrJlEi59D5~5nJb4APWtjCRB637qCgRXsUkzWkutqG73m5q~Ebf3BAm4HE65AWSW9Ey7--CnT7yb680gFDN7LjBdISGPaq3bl6JOuCjycQoZ7ttFSb2NrnhWB0vWuqyfETMWdQdvG-rH9x6xUAbYSjXoDPOKWnMrCWYePk2liDshyU2UP12QSP5PiAJE3usRiWdPd1mISb-iPAWHkjlV2pJyXKv2xGVdPNADTX~iz6Rw6OQ2oM4r0KUymSd9otiEalGXTCulWX2XVPy7wJ8HKPk69-Q__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c9f8c5fcb005635fac92c858c311734e89d21f4c03428df7bf9342363d7db8a9"
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
