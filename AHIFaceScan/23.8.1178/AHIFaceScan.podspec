#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1178"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1178.zip?Expires=1707868800&Signature=opXJH5G5mExUpVw7oFf56IDkjRElRyDA2WJjaFrR7NxerSb3pauuNyfsEY2P-42dvCVY-WnkQ3s-DK-jwe8CsTOdbwn~~p5Xzp3MqUxztXh9ash4J5YZ1eTQJfWloBRmDoZaqTZBJ5yKYsTWkLgkZwsyZ5Mkr47ZQVF1jl0nSZP1OS705Rvr~VtU9Y8phYxEmPCwwotAk3SstL3IAs5CC9tbDWTrP6LDy4ZPZg6jOwmLSXlKspXm74pjib9ozNEsXPQPpvX-xxSslHkwXT8MXsQHYkUQ2OZGWuk9X7he~VyDr~X9HdCJ4yspzgcnoc0ApzPlD2bvpitQe3hN4lZxCw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "fb0a17e8ad47055e7ef85ed89ab9c5facf6045ba7578954e998b421297a48f49"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
