#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.12.1312"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.12/AHIFaceScan.all.23.12.1312.zip?Expires=1718409600&Signature=bDwILtv5ZyjMKZTJ00Eh~5LvSs8Oy4SoedWVACf5ywn36lQTCpSdDuulYtHr5xG0rywPbPv0oiBkGqkM0lIG4wG9b~qlJAPgeSy~hknwMt-J-3NR6C4aaV3m1fUgW9~MYJMahAWmnU9U86v~GPLmRA3tuiqEDiYJXQh6p5I7pgNHjFH2fZr4k7W~u6BXwQMXds6CZK5OWpvF8bmDw6wESih6YBpjTrb-Tu3isP9AhZ1Yme1KjuDdgBmosy3485KN~UFLTRh6WrYKrjkkOljMcKh6EWDc0bMs8tT9vyUiGkgC7PnUS3iXrXBZKxahDuF2LVo0eBPWZ7pBewSy0H50Kg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "5b791c2ed7d5bb93edc71dd5349a4fc9a04960f0e9890c62dd7937df592510fa"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.12.0"
  spec.dependency 'AHIOpenCV'
end
