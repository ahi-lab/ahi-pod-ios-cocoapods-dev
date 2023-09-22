#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.8.441"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/23.8/AHIFingerScan.all.23.8.441.zip?Expires=1711065600&Signature=YOCAftFnW7R9z~zwlVnMCsiROka5gmd0VxtcM~tfj8eQjOKewqoFhqEF2W5AsolC3HrgHyCHNgdktJqIxt9weSnqd8ZYPVC5-RlNNywNnQSJI4fm-UIs0I7Kq~QrzKG8XFFpVJf6jJagD8lBnr5wto30zuQHcgNGx7plhZadLf0N0NXoIcdbeGbMKHCZe3JUm6Hr6DroYc3ciKOSa~Law2xQZETOj~DCm1FkpQy5A1xwuVY9gP82F6mOzszO1MB3k--B9taw-0c8XnAtT2cdpb7xD0UnWi1QfN3HfFUjEEg~oili2p8vrQ1wrtY~FrMVWZQ78jB29MGiE2EPq2DwkQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8d9d2411cd810f328a6eb32020eed3e8a7edae5d60c58c72d8160bb32ffed9f4"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'CorePlot', "~> 2.3"
end
