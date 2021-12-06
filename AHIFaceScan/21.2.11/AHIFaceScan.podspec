#
#  AHI-FaceScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFaceScan'
  spec.version      = "21.2.11"
  spec.summary      = 'AHI FaceScan technology determines health indicator measurements from a face scan.'

  spec.description  = <<-DESC
  AHI FaceScan technology determines health indicator measurements from a face scan, such as heart rate, breathing rate, blood pressure, and more.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFaceScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFaceScan/21.2/AHIFaceScan.xcframework.21.2.11.zip?Expires=1654473600&Signature=o~cMXc0X~rRN~CSctIx6Zxgz8jf8T3kVs129Xo8YNFTrENBxhxtNpWVhEcB8RzumldJArMGrRD6tsn99iH~LduDhpw2G2JkCZmgjForABuZ-N9JCZ83CucMMBwsPOvTkg-dKiL2S06mnXo2V~ZrrSsSWtd3MWiEqFQTgUOEqg9ysN8wqKYlDbmCVsoQ7F2syeSSvwTj4p9PDK2cZgW6DTDd0BH4MM6TXRwGBg9ObYgy2eslbz~Mxw~Ljlaj8NkYNtrZMSjYa5~EEbvwYQtjxc-XTQO98fOx5CjLY52ybCksoqq8VqpEEwXKebJEBeI9dehjUGJu8UF48I-8ugzK2Rg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "987521254329f84581bef73f159c7f539cbb7c6f5ae7ee93118a0e0433079aae"
  }
  
  spec.vendored_frameworks = 'AHIFaceScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
