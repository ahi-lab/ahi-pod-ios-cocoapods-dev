#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "23.8.2153"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/23.8/AHIBodyScan.xcframework.23.8.2153.zip?Expires=1707868800&Signature=j-wFXstf~62xczy9HQP3cW4XhXvE9jMj9OvQ2COEszImOskMrzPJmjPrci8P0l8zW7tF-nsWcsTaJKB1L~Ju3jVvo5pCQlHeF9UjfbbkabGZSzY2k713yhYH2eRbQ3Pfs81LTD2ZKReLF~UD9pH4m94d31f3yFJwWzdEQYXqZEt0XM7ufgTAmBHDeaCrTgU5HJ9e4KZCIwtCeWOZa6oUZVpOkE5x6fBVWhp6nQkGSJ~MbZDEOoIEOj2qNxl3M25fO5PgAHvyhIp-tW4r2mEm4I4hcRNVI1G8e-zz67Z8eyWf3Mu397X05pXrSU1BmRKMZdO7feC3VBFoXc5xlMOOfA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8f8a15f7064a522d69a3798be60feb3d023d0ebb32d1c8e3328ab637bafafe35"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
