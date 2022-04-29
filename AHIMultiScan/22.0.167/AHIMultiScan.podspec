#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.167"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.167.zip?Expires=1667001600&Signature=PBrin66KWA81YStvNhbYj-KX9anef6eN3kBylYbPaDJybSM4h6SQNYXcWJrzQxEmLei0Xdj~ne9iA8KRGmcf2SiH45hTR1zMV7s-fN7AuSjUy-PF7WxaQfdY4mr5r3~UoUelVVus7de0rnJZ4cbMNKo0IIw3nDwr2gJ9JfiqeUpexc05r6mmjjivdTrsi7CQGRF5XYeWGpRu7qnqrjEap3lr1gdOX3NAbvvjqtOMU1pnYLrXZ5laxliSlzHvANtWI75pJYSTf8VdmPIkl-UBx3VLewVnHb78vja9haiz0LskSf070UP4u3pq8fyoJb4vawblqgGMh2HvMMNY60edzw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "508995d29c813677fc5cc15322ebd85de48633cf9c9a72e70947edd5acedef0d"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
