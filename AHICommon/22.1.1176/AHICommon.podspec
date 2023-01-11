#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1176"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1176.zip?Expires=1689033600&Signature=IW~Yol23dxRZohCwENV6HJHF8wSPcpU3k2R8Z6r-AH-kuva-zhJnrRBddaydInzupdlDTGbsjuJJK0njCO3SyZIenP5LRtLWYvl~-9g-aA72ad82yanoyfUAPstZ4RnAsMxlS062UNi~ZN~GvzgPkJ4mMrvIB69lpaI~t0KWnNzsGQMO8q9pWYXXVxVoRlVMu5qCpSk4Br9~RI0HCGgGnVxsSvXagN9M3OQd79BWfwhAbQJy3Hiu6bqYWoIJUScUXZGE7N5Hwjyzu0wdk7a~KELbzQZb7ZgAi-7ftb9xD0sk3WoyvAhixiyE2cNU7a35pQYy1gXrnvUF8hJFpAGNJA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "240922cd46d79ada9e0e5734698d4be43ad155178dcd64e6bb553a1119638e51"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
