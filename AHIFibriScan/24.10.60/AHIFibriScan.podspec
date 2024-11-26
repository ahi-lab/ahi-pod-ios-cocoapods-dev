#
#  AHI-FibriScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFibriScan'
  spec.version      = "24.10.60"
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
  spec.swift_version = '5.0'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFibriScan/24.10/AHIFibriScan.xcframework.24.10.60.zip?Expires=1748217600&Signature=XxbeuJ6SztNxt2jZ4Su-k3nOjb-78rzwAHaL9mdt2zGTt0tJ0sKVuj6AMHwYljxeMRWlQUD8lzD~VS-oUg9hBDjbua0HjwPr45tTELegir~TzNBqS7eS07odRo0WPxtZ-2-Z0htS4pez625mnnnvz67IC0R5msFuNooBmhaNYS1U8q6fHOAzOcLYJnhQo1zkeaxldKKs~FuJ2~HbCiDgeAgNwWiicukKR2hh8XD0OYMxM3M2Gtbo-d2CoHyi6heg8M8KglBySKrjuypmNmZjzEflGnv3fOKuWUVqPX-ii02ylWgxjyiIrfHpowqwMGHWCobj1c7jvppRER7qQfnsWg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "06747bfdfc9fb664750e7e30c9921e032711acee4c6c85dc6da61601e869a607"
  }
  
  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'DGCharts', '~> 5.1.0'
  spec.dependency 'OAuthSwift', '~> 2.2.0'
  spec.dependency 'AHICommon', "~> 24.10.0"
end
