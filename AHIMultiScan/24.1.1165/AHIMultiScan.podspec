#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "24.1.1165"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/24.1/AHIMultiScan.xcframework.24.1.1165.zip?Expires=1722816000&Signature=SrO2YTMcppVBLpJ~dsreCPPyaNrEemtCjUVZV~xZ9hxakkq5uAhyjRnPoszbzYS22pgnkmKd2k-Qlx1YMzD8gg4vNTGCtHoGPKdk7rU~5GpxjK5ag8YLJRysn7Ia7-Z4QYBpNyIrHW19IGvDr9-HV51MV0kcYm0gH5jgEqa77SSIyaXua9-A856C2-dgvlKFotx~y3MJ1hlZ5tSZ0IwIwVcdplYYLK9bYbVzbfylMlvyiIkstsiG1FAwCxBJOAyjyZ~QArWW3SNOZgHPvpawnlPaFWjQd-76hNcMTq6oBqWcZ9VVSidutkJ1Fy22lU4N11-Ti3znDkjf~NX37uUouw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8fd2efe1f79c0090c530fddd614198811a09c17110b3ef4a81b42df26c822e64"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
