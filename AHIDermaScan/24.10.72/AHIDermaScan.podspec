#
#  AHI-DermaScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIDermaScan'
  spec.version      = "24.10.72"
  spec.summary      = 'Scan module to estimate respiratory skin conditions and risks.'

  spec.description  = <<-DESC
  AHI DermaScan is a scan module to estimate respiratory skin conditions and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIDermaScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIDermaScan/24.10/AHIDermaScan.xcframework.24.10.72.zip?Expires=1744156800&Signature=fQF-K73NXe-PpdcpDLqBCNUUefUNfdS44UzBOOiTRhzzclPUa9DVwYCnvvJBNFloYjBwFsTVeG2wSepgAdGSOKAv0nKTUyc53b~UQistGUHlmSlC7aSSeL7MYvPfsg2OUDPcMRRmxiJlb~ihHa2cGRFTcqQH9iOB1wgMzFlk0TA0vFdXuU2T5G3YnQ4vlBJAPhB8n1AjD0t5XQGStXiWC5qLVci0oXC1JCdsxlZwpfhXP5WkahWSlC~b8eOeOVBTQjZLL8MFTYaQVkKTE2TPWEjGv3ldPGP2I~3eV3IHIsaTeu4v8AxNoyImUNqRjfkoJxdiixtbo8kraoPVuevRMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "af347287aa403787a3d13fa308dda4fa0c6cf53679dbfab605ee7e669fd8b70f"
  }
  
  spec.vendored_frameworks = 'AHIDermaScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
end
