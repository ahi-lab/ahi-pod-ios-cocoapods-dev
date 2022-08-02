#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1002"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1002.zip?Expires=1675296000&Signature=N-BDy08GhUvC-FPqp-8TO~cIc3IJR4V~Hzsd0RGkibp6V4PclTsZkcLiZ81C5phbJe~FXuqpFY0UR4eeHmcVOWSACoLzSKDAEgTLFGKXvVJ4LQebOqBsp7OY7FvcL-IEc3SHtv5Y9wxsKWZWLiuO0hTsoFefDXD0NWvpHJzrVSlq~XOyveULCBhdouEwwq78PRDSpn5~FKGB6oKqey9rJRR~buNFCovMLdvkLgQ5yNz7dFOlgsrzH4hoiDofIdrX-upXpeYgmechKep3Qk1Nl9oULqL4hhqzM1TI4XQf5v4y5NZrqJPmdIlJpzO7JVzazQCSsVmxRUN~ptzSeaLZNA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "918cc84dbfbfea8706d42feec2ea44d38e90840999707ee424728d856daf8fe7"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
