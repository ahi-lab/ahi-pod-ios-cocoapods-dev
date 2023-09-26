#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1224"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1224.zip?Expires=1711411200&Signature=cgSuclm-FPFuvHVCrR-mCa0TFH~0xYz4~QkBzlNtrIcXNGy48mP4I83Eq2cQ6TVhSa0refdB2HjTORJ2p1b0KdSDI9oDRQxz5kQjTNN7fs-1abcEy4qt2FYjPTnksxw2WlhBa3tU9D-WOaC-fdjuEdnssze0ridObj8gaV9KDWfBXzd4LyvNQTNsaZCrwywKkcWB4NviaE3UdYQX1ys-G4F9OqHhwN8jv0SH4~qVrxgTCneF0yJGu4-hwNBIrKm4epYDUjsMkdZfyqlkdYeQ4CwAyB19l0hR02c14NLGNolCGpuIf0wLnx9mI2FpPl9aMkKC445nNcZF0zbZdqB2dg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "4168259f508e2081e5d2d6d258cb9aa7f71290b1270fb681a6ce9ae308287403"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
