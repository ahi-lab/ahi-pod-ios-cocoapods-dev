#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.11.1196"
  spec.summary      = 'Unified abstraction layer of the various AHI scan technologies.'

  spec.description  = <<-DESC
  AHI MultiScan is the unified abstraction layer of the various AHI scan technologies.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIMultiScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.11/AHIMultiScan.xcframework.23.11.1196.zip?Expires=1736380800&Signature=ITktM1vhbPZ76TirQxJ~Wb67z1h60BNZjsNT6NdMa37ujyIBax03JFZkOMLkC0FF-WI--ToGebYfX-diOupW8yN2P9XEh5wvOUSrXkb6FWGhH4QenFYS3EVcEhaN1TUiZC1bMg-m7dj6Q6LEDXfXJGM7XziXf~qL3-2hNjagKgTs389rU3dsKJqGY3fvRKjoHIOrbj-vY8xTJ8tiNOJAwcIZK03rBko1EygR0F-9ohw7PlNkggN6ZG1f7lcyNqj2J92GGhhb64ivsaduJM0wK56HiHYnytGhOl4wNRh~ax4PiMODra30yU8rvdvqf9OX4DfcLGL~oP-WjsAelFCWjA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "62f67f4a61cc370e2fa24d0b31999521a10009706335ab6a11b20c9ac93f5552"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['AHIMultiScan.xcframework/ios-arm64/AHIMultiScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.11.0"
end
