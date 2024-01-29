#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.1.9"
  spec.summary      = 'FibriScan is...'

  spec.description  = <<-DESC
  AHI FibriScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFibriScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.1/AHIFibriScan.xcframework.24.1.9.zip?Expires=1722211200&Signature=W8ewiQ05ypSZ-puRq3xQnz7B8DZpgpDXYnVSj9eyhncDXmbC2LhYICKWrKgglxE5CkGV9xdwFNxWy-OWRpo7fA~6Fe1q1lCepi4I9vT78yWoeBGr0s~eWTAsv78URdjE1XAv3jxQgMTCbAY9s52C0mrZhNVze5Xk8JQPdhB4ZKufAfQwD1LfqWn7tEZSyjuy4xS2-D5zRRmztyhN0S3OzVs7BQUV5q2gy6rFngBZtJCbOkJn~l5BuhryMDZXd08u~niOkMWfnntEEvclF0Tz1tnQcXu2mDDHNxvlcryy54n6zth49xZqW7H5tPOVU-S3qe1ulXIjAo9I50-63sYaAQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "340ba64af11d21aaed93b840b2c139843253323fc9ead93cc02c2f76ca9758d4"
  }
  
  spec.vendored_frameworks = ['AHIFibriScan.xcframework']
  spec.resources = ['AHIFibriScan.xcframework/ios-arm64/AHIFibriScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
