#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1115"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1115.zip?Expires=1685923200&Signature=Z41M-VxHg4aRYPYrEG1VJAuXJ8Zfi9JvL0UjbV6Z7op0ZF23GWKIGvjRVVHRfkl13L6VjmK9LK4fRUfYWy9iuKwLmLsb61FhJH~vntz5EiL~g9mdFVZPVaT4ierxFqn-qLXZgdfXCIUrf7bY8RLgmaE3DF9NarysSYRnr4ZRvMbURRGZ6XnyLKtWf~5aCTMmL~KTrzc7X6B3KwAiqAfBGBirZI4R5WeSw3G843WNZtVz9H1C70S-Y22ZGDhBKlPVPEfB8VAaJiXY-dELP8q5EN1znRoFsfaw88xMh2chLrQtvOP-EFI4oyNJCpGGbkd82yEnKMWmnUCuq1a2U2E8cQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "311ad6d99944775c9ffe3299dc1070d424c5725abbea7cfadfdf74ee66e680dd"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
