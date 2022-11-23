#
#  AHI-BodyScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIBodyScan'
  spec.version      = "22.0.1899"
  spec.summary      = 'Scan module to estimate body circumference and composition.'

  spec.description  = <<-DESC
  AHI BodyScan is a scan module to estimate body circumference and composition measurements.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIBodyScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIBodyScan/22.0/AHIBodyScan.xcframework.22.0.1899.zip?Expires=1763856000&Signature=ewqEm2Kib4SOXn3VKXKz7qmqRofU4XAWnz~562F6ByCbJQ76K7HEEs3sj7Z0YiZ6fYPcQK1WAoFe5NyyoMiZHyWz-CgEmxRACUEnqzftS8X5ZhF9-78CM7avHV7jESypKgjjxAa6yVUoh~8EW1QjtkZBHL6SGn1iz6jEqLYGsT8Pe39RqYhXLlbIiV1HIBVFxhDbVqyJDr1mQNiDMO4m~KrnZ0BG~cI13BC-uqkYRT7dcVwceC60v7-NR5Sn2TcAMxXpx7NYajDLARS4Fiwb9UiCtF-X~aOkEoT9e3RLKcswhbQmL1NKtyfj7G9q4zc~izNZAOMAhiu~CaDBEjKbvA__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "1c039bc176c9b4e67c28e52c1a2342bdc8be769587ff9a7c15eb7f02dde2af67"
  }
  
  spec.vendored_frameworks = 'AHIBodyScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation",
    "CoreML"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
  spec.dependency 'OpenCV', '~> 4.3.0'
end
