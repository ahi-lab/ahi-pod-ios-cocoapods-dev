#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "24.3.1405"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/24.3/AHIFaceScan.all.24.3.1405.zip?Expires=1736467200&Signature=IJfW9VcmZgSEXgZzbRPIwFqtdjGMp-P-SrhEYJ~YAMpPcnrXf39MMcJgxUUOY5dwYECRvAbne4WjLWWHGQMhZoDCa8isKNVrKdt6kw~vFWdzXNX0xlzwfYcoqZ4H3kKkk4qVa7aPIs0yUOU6YJtEQPFWWyT5qRJj7h8MjqcWyNB3tUU02rvze0jpiFZWTg0RICbXhlmyHTSqno-fD4LmGfzEcA22thZdFy4-gQJ00n7TlI2FUK5NuxtvoMC1p0rMRTb6l6fNSRP9loEYrhTdpRgrboxn--bmSlzzGCQPN4JZXnN-QXKBSoaseBKm0P3~dun3MVajRoVEitErZflbrg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "16de866c5460f0ccc54871412d48e9eb8aca8527fc2edbf7eafc96f003959349"
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
