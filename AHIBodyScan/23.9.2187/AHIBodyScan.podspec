#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.9.2187"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.9/AHIBodyScan.xcframework.23.9.2187.zip?Expires=1709683200&Signature=RC5ebqGmNBMLrzP7B7D9gXl4BapVikdPRPh6zQniqkaS4FmUQ3AAxnIPLkyZQDG8MmdmdAMOpDuS6JSl4lLLQ~z5CxUVAAj-dI~aer-o474eWaaiNjLKyN4mc6mYimfdXwgztSQ5-zTSHdyy5w-onyWYw2xPtr2zB1Ina3y08dZaRB9fWaUiP~lEPnt8zYX-Vhjxa-Y4Zr9ESoo-CBp3HfM7nQN6xcL7SToBma4hFNEgyKExtYQndqTIyRqfjOj3N1RZZIgbsb6yY~R4YFD4Bgy5PGrOXvXtgsE0cuFT9sH7IlSz4t4Kug5HYr2N-73qRVmhFiwXhS3ayKvozg30mw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "497ebe4a390c53c3e282073d97dab0a4502f2dbacf111df494c7bca9c9490d9e"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.9.0"
  spec.dependency 'AHIOpenCV'
end
