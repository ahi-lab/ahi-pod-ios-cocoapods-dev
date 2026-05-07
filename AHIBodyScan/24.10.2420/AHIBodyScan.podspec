#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "24.10.2420"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIBodyScan/24.10/AHIBodyScan.xcframework.24.10.2420.zip?Expires=1794009600&Signature=iOttIfgJJTMD3DT1H1zbmWQY0Ut0DRt5DjANRDy0GF84Ok6gqOZnqAYEXha4h-qew-UCaf5WvJVtRgDUfdbG4DBBaRzZtGXV9MLtc2xB3sMlT9TVjpF6B34g7GHNmLP5c8uuP6icFLl9U77T9oFvzg9BZ5kU66HgGS4AtZ8ebeYKDckPUJRWjjnuV2ytDKLIACDbHKsph4C2YZOdCPPsyxHfLtCW~fQ1-V-Kw3GO-N0zGvU-yU5ysBb1PcdpsUzoet65opyRq0vlkeEjzokDxnIarJi66rv0tKSOQh1uWC-80GJ3E3zu4B4lGC3GZW-Led7iSx2h3-1EmkcL5zOAeQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "bb72e88c3d7460a7cb5fcd3a4d7901a81e15b115b3b1580ce7cac46554a7f6d0"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', "~> 24.10.0"
  spec.dependency 'AHIOpenCV'
end
