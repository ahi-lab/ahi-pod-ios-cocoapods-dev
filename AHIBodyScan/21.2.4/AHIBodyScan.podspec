#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "21.2.4"
  spec.summary      = 'AHI BodyScan is a body measurement and composition measuring technology.'

  spec.description  = <<-DESC
  AHI BodyScan is a body measurement and composition measuring technology. By utilizing the device front camera, a capture of the user's front and side pose is used to 
  calculate the body composition.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIBodyScan/21.2/AHIBodyScan.xcframework.21.2.4.zip?Expires=1654128000&Signature=JPZKt6plBA6ofhPoCstnnbSRlzY-yOm-3zcgMyNSW1z1NMxLuD0AC1c-URKW6niYMhqjDif35oq3wELNdEpYesFECzs1z~zkvzC3nlsAvISHbeqBJCNWG9Z5yYSvaQB4ObmNRnCNFHosuDsfl4gdpjI6ipQNTg2UbIolZ5TI9Ww8iI~YN-ZutFBQGAlEl3FCwkTGRCDcQv3cmtlENjS6ORXcDUX5dNy8qvssYaKBHvzaPH~KqFYeaQ6YdymGD7AclvKLmmsmSI4NIw32wks5VIhsA-cgvvyCrY2x6Vs3LRbXZjJbaJpoZS8mzZbU1lM~SeWZowSZjyv~0UKkIzKWpQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "334f8d95ef9800b5cd77495b67b984c322976fbf3140bdbe61fbcfa0dcc06e42"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
