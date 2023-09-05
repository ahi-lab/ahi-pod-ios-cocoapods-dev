#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "22.0.1225"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/22.0/AHIFaceScan.all.22.0.1225.zip?Expires=1709596800&Signature=gPuaUTTsSNx3FZ~cH4UbKj-~h-hqgnE3qHeWTYo8qGeCLmGOzNKXAPZIrH2jpmaItdYPL-yGn4rTnTswcNCkLhe3Ew8GgQA-OkSeaY4xu3KABqqr3IzzFkHgWYZILNxrxovOdMd14Sl4-Eh3gXzedZx1cAlXz185z6dR12~Jo1HiiTb76RzswwQQm7yAvWzXIDWViohfv~cEmULXNDMyWINxBRy1Hw9~KOt3cli~3L94SSpL-wr8zezWliAhIejJ21gSk3vNRpbLXk4AwgdKDw0Lh1weJlETLbZCkBqWR2Zs7FxoHKqSdDMUUht5ZxImDrXN32WGzgUbruoEvqkikQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "549acb44e3c8ae4236b6a6c49c0ac66c7b31b4f9e7f4571a37bea2ea6f056684"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
