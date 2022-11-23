#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1092"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1092.zip?Expires=1763856000&Signature=rcqEpKaGnCUk~ReOYEpP72AC3hX7OUXaIbHd8Uy-gThpCpwRT2nKUqw1bTRBWjn4OW3hoYU2EyKcrcLa2PaLQLczmzfYCrSBSsn83LWI~3ud5v-wBg-G6FUoIyLrxQQbr-NRNS9V4pUaaHTekKlLDKAqAy5nTZuUOcKKVYZpvadzMAtB-3eRR2t8gluWdPConsXbLQxogWwJjA44ovbm6mFloGtu3CILsnkpZzOJh6uYLrpRehUFNh2fNA89VPmuzIpdDn6Qev~R~98nBt5be46byiagQam0RO8UuZ9yXO0Y0s7GboDkvJoMJHErfM5Wom-pZNjKjrd6ucl69iWSVA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "2870eb0f07f98ff5d2adb36d90eae830cfcac4888fa5cc6e03a1c0cdb1f4015c"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
