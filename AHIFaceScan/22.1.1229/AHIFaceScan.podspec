#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.1.1229"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.1/AHIFaceScan.all.22.1.1229.zip?Expires=1709596800&Signature=TNih9wINaVw1Pw-Zv3lpjut7u91W1wWxId5tPf-gPHHeHt1auGF-LdEn~fuzJi4G4eMWKSd~xD0cvDJQDNptMtC6HiM1jgHFwAJ6sBWk0ydJJ6WX5hpEIAlF2N8XWbShC01URXih7vWtdKP~js9Ve6RF79t-xRVFpultCzclCma~is1J9QFjjh8z-VKTmDKM2I9KjeOJkOdDp1CBh~U7~Zdrnbpsdvj0FtflieTdFlyjPZTHm6jDkd8p7GHeBqdNn9ZchwTlxxy91Wcke7NNW-m4x~LKguHLG2lj5Mz7PnXc1eBrSjLPW124Y5jUGE58cmFyFuTLIZdzlfY49g-8LA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "7721b3c6df5f6e176b509b2f630af1524b7a6963bf1355c8999b13c65cb2c78d"
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
