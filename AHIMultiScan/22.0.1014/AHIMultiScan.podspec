#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1014"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1014.zip?Expires=1757894400&Signature=GoUlLXb7sAAC1lAifsEizWc0vMr3nekyIdCXoSLnsiPEG3zJpZauG96JC05decj83DF0kpx7c5fHzo0O1y1w3gy11BkrgThEcUXDxcvWb3YYDjTjodUFlBkeC7Rf5~zHiNZW5gETVhQ5jwHYuRhstgszlqeOF1tUsXTlous1I6J8BpILBs1LVcuwKxHAqiTCMW-fNAjh4CO~jhR5R~Ow5W-Z5tPpZeniUA-McFM171QSuQOIvTsVmX1P8LOjGGf~oNi1SvEofYO5bjhVWvfzGoF7OvyCBXIG4gJ2vRJE9x0Ww2bZCgZ9M3NB2ikauri-EldFeKWQ~iT4whOrcr-4JQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "a7091664b3694d77fd424c66a2d62b4d7006715b5c3e7e0b6d5340da40741b3a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon'
end
