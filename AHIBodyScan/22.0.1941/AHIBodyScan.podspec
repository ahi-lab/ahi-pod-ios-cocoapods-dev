#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1941"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1941.zip?Expires=1686614400&Signature=bnypb4Y2EMm19ZU4yLnCjJyG311r5jktvtVU3igreIaRwpwaiYHX6m5T~8w9C2H8yowIOOC8nKs-BZWZX5Bqn4OxBiimglXCwg379X7FfgvnEwrI0dWoQttsUUsjiIlzCUht5zIhjutyY7hoUpLw-Wf9ZpPX3xl6JmeQQipSff5n2IZD8v5GeZ4Nig6dSvJzBkJAWvfjoMLwXHibqMwmFYBIai~yRVSSul3l2nuZVAW93CNk~Tnbj9i2XUX7iqg69hAnptB2lVZFuRGLu9qDHYlQM-ttxrmKHnJ2JRqgniwBUXtHF8ONK9aMs86BhPI4TkSU8ihngcLgrpAXdl39Hg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "e0fb7008d2be7d72eca02df839bd56cc29ba98b6b416dbd24e6a0e14f9edc299"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 22.0.0"
  spec.dependency 'AHIOpenCV'
end
