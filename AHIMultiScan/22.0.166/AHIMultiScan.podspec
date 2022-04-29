#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.166"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.166.zip?Expires=1667001600&Signature=Izer2lGzsLz04UI12FD67KSfInlYF9W8UFcGx4Z-8Ftg5whhHsXyAKw8V8x7ZPHn7TlJ~cvXRRlBYZ4eKro0WKxqvfwVi3XR4b-VV3Gn2zUqjjRVIYHNz8cCUDWNesXQCgHgHdiqIlxzytk-FAWjf45gZP8Hq~GJVhi8fcga7FbWU77BKlheCeIaFScyjyPIdCV147HYqw1C5hv5lDPwepvB5g6MaKt38YK7aP1mj9Hyt~i1iBgC4tpY1n-2U0PnLS0wUpXOwl1UtgjQeCuTJIbXTvvHDYiFUnxAwssAfYMDRAYp5aMQlWV7mFJ0a8zcIY3ECPrIyt752T2TmMRBKg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "b0fd1dd09f58afc4367689bd97f50d7a0e56c8b7cedd5fed3d9973d036d0234a"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
