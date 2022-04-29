#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.165"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.165.zip?Expires=1667001600&Signature=XOVsn8FDdB62QosipfYsXVQ7AOcGi5WFDYtSfuGwzaPYEii4gEFaofOnHpsYhVLomAegA1o6Ee8zVLGvx58geVFSy7BsuU7nDqTVwGS1J63h7IPFViUhg9yrDll0YlZdnhvV-gjTPDieigkIkxJoQPmhX--rysRAaJ4cvgV3yyfT8VwaTneQ6mUpEel1rR8dXpuftaYOBARNTmUz1fXgLv9Ia-5J-PuRJkXsww~lEWAa~BvZKfn1~~Aec2QJRiaJ19IEztvnOVLolucb3wV06qvvrcI8cjvge278xfTHFPSXRRlD1rOFtTk9YDRqKFeAsoNWZiRUV5kfjAmNMhpZSQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "8a6de2032ffcd7c598a84b615b618169e950a38c8d8b15d2b12e93cd95f62f33"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
