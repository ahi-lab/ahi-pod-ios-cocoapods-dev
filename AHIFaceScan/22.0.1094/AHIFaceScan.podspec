#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1094"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1094.zip?Expires=1685318400&Signature=YFerX426ZNhGBU1O0qvaB6D6T07GEUlqUloHhf-g-y2hs~ro-swjvmt8QSyk1GtcC-05DE9jHsmPmNg2UPjlSbyPvHc4M17E2E6wGr6ZFDXJ0Ysc8KkOY~ctx5tnepRN6EnK99t2ZjMU~jaiu912PAxvWavWh207n1cExdjidFSHP6kO0LGVR2hT5whxtn84ZewfO-yMIGQhD~rEUBEvo5XrrhhHCFXaHBqELDfd682Q9OQYQK3uV~D5ox0IUc3LUO2pdIKJnyfhqrhEckY69DtyaIEVW1QJmTBwDsTjfVprwyNwRg6z5o-a48NpG0KEVx2NW5iC9ZDFsXH3qZvYTg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "34f388136420e1040c8dd781a26101d5f53ae071704d346ecd15425e738d2d7e"
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
