#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.1.1070"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.1/AHIMultiScan.xcframework.22.1.1070.zip?Expires=1686528000&Signature=pokYXq9OwLFYGs5hlLRI0bZUOrB0XdtBza75bwHN8SK4Ym8ypq-W6xth3Y5T8ZaimW2552C5~S~zJ6jUoZbaAMjD4884ONDjQB9hAfOz3M2hS98bePWSe3~ilD8lYaYfwwlNkLOcvyWZ4VThLHuS~EfjAlxCt4rNIopJ7p4FX344R1glrIPWVRar04ukvbB9mVWqELBogxI96PkZNFZdOYgAr6qclAzBssexmMU4MiEscvEdUFwp4r-3DfYG6RFjUVLBWkkTmdVsp7NmO0L5ywgHIAPgLCMYrpMwVPJRLlbUFWqvqvlnYMl4g2PFENDJj5f0fMaxuxyVsezfzjoS~A__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "c64c945aa5239843016a32d3e8236abc7ea8478e02f27d2532f50e402124de33"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
