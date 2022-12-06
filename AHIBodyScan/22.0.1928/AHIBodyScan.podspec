#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1928"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1928.zip?Expires=1764979200&Signature=QiytEAz3vUdglY0274KyUzZnT42BRTMQXg~3~iuRDXnKyRmpMEdjNs53L14BPPZFYG0YJHWW8R8z3G4BJpHkW3TU1hC9KWW3~djP8aaiKKyludm6-rX~6YZAK7OWp7fieOS22hJIfgFOfA139d~ivl-F4aRWEy9jHDdWrrF9FoO2mgkw9I-rvUTPDMKvFuxcS5mzNAIPp9jwkJLOPNuudIgFA4SrQNj8Q349Gv-iIjmTFa5lo0B7uny2GXOOIgaANo8IlT~9-60pQ6cmwHM3q0RL0A0sNjMxXMdv9Ho-sTLVqUhI6nqphpksxPWuffzuYeEXLdDHl5I-WOeCcfTrwQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "a88adde6d574d0c66daa47fceae4bd01ce64a60073844c5ca8fa8b90e1923a47"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'AHIOpenCV'
end
