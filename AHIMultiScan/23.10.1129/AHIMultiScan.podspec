#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "23.10.1129"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIMultiScan/23.10/AHIMultiScan.xcframework.23.10.1129.zip?Expires=1709683200&Signature=IOw7o1orl7wqcvIRbEakK3gpKcnyuDt0MT9HAIlQh8dWU7rC~6bOI-7J6~Fe5j8U1QQ7hD7PhP03i8NQwCxYipDcOiS2fwmici6Gu~w3dIiF-CV4cDSkZveIg85slYpWAqZn6-hHDHb90zRl~gX4KITBmsthMEmjP5LA5Ust61tsVuRkyebeaSZutC41t6XPKGX19MptphPArV5~1WjWQUbProLG5yMbq0PhmIQKPD4eG4dYPzQPgamnoMEXgPa5DZxZi6ZFThMJU0f~NuCbE7sYGFcFBROhKm30PYT67IKheZdkaIPdUmB6Q-kE7Dx~EXqXSRlkCadwGhkUkSAYMg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "66fd130c7abd9c0664298967aee44104f22c5597fc567b74fb4bd79a10e5637a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
