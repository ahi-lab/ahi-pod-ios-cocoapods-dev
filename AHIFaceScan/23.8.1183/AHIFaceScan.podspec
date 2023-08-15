#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "23.8.1183"
  spec.summary      = 'Scan module to estimate respiratory and cardiovascular system measurements and risks.'

  spec.description  = <<-DESC
  AHI FaceScan is a scan module to estimate respiratory and cardiovascular system measurements and risks.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFaceScan/23.8/AHIFaceScan.all.23.8.1183.zip?Expires=1707955200&Signature=XxgE77HXD-LoqAK2cSlwLT6oU97~-xJwvvnaC2AGRLiwLrHwmSgest4QNE20fTNmRCQnerUwjTXLfhw9ff~z18KqzvG1WQgjwGwZP4w7txtk~LWmZajf4ZWgUQFRqwrh4PLVqxuq7W4BBl64zj48zCi4FoXo3~h-ShYlSKxb0cUaqnVl6zyuJ2jBSvcSHMwb~UZgKkJw~fZufH3zUQ4SAt~4AcTkDElt7NVlgZfeK5TWj7-0IOqZ2y58~8up3OKnnwQAGy37R7KYhV-KF59n40aHArLgwlstSo47ONSZclg8hOaL4tESiXpG7QvrHqTt04WqroB7MtnW-oZWsyPQFQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "9e76967f4046c648105290c4bb0f2779596bb3c28a4cc2ce04582b50ffc249e3"
  }

  spec.vendored_frameworks = ['*.xcframework']
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "AVFoundation"
  ]

  spec.dependency 'AHICommon', "~> 23.8.0"
  spec.dependency 'AHIOpenCV'
end
