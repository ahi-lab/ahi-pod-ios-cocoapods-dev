#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1390"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1390.zip?Expires=1726963200&Signature=ArOjlNZOxFoKNWyVw2HioBzoJsdlyu8uUYNT~OI~-3lsAYAIvPDqV1UFXybDc5-UX1j7RycFaJDKH7DlYB-AEnJJ3U~tTHhMCXOlIMEM0qFAKlxNiRr15M-hHsqDO1gWflij518EiQqbK-7fwAnMij6MPaM~PctFDI7-fRV8OmaFpXvQiIAJxB0E3qrApU1BHysWg8FeoXOJ4jgs7yfx8eyFU5IEaskmjJp6Ec9k-OQad4YAGt-ivwsZ4Qs2ZVXmFit9k7PG5zQ9Ns8hAIxDX23ZJJH7noHV5jAKi7rqPcuTDrD2yCBFDOQJrdXN7QPN~sAqDQ4~gSWjWrhnjlTXXA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bcfb40c1d7977d6f42340a9593c29c8bb16f9d1fa1f7163e1b2d9483660750e6"
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
