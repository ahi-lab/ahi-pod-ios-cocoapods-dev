#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1008"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1008.zip?Expires=1677283200&Signature=HMI-doqzf-7OgJ5Hzb7DjYFRR1Y-XKN-dAlWl3ZhFJRysKXpk3q~CL9oaNaO~FK~WpUorIF9qKARJq1AalXz6YOBPOt0zqgs4~eEIMb3RNJHo6p3KCHHzhf6KPS8qlfGhc91C6cMoFjueoCYK5Fu6EFmmUsPR9uJN6nNcdRikEQT7qyWx8BifvAgG1Q2CxUeoHkhie85k9a3ABA0menAjDJeCbkJEJyp7i0UTxEX1kEOqiLZdgDh1qfUKd0hX5bzCA7dPUhPYLZfouy479netN1-CAZT1nrQZ-smz0T6y19odrJ2o6KorPz8Tfh4WTSTFnqOFYtSHxVcetlXwov3oA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "ac796b7a01ea442fc40a3fc43838d81454fba8251aec931406e47f35794a1702"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
