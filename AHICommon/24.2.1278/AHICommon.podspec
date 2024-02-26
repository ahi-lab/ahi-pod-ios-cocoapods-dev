#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "24.2.1278"
  spec.summary      = 'Foundational base code for all of AHI code, internal for AHI services.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI code, internal for AHI services.
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/24.2/AHICommon.xcframework.24.2.1278.zip?Expires=1724630400&Signature=Fb9ti~Np2utCMQ35151H5FrRCHkvZ73rPr5lVa89zAANuuj2sWbERAdAf7qfo9PQqvHamCnNEw7WsnEdM65BaYmX3DYvmN8frolsnh7n7pPd~WYVsMUBdLQnUO4KBOoxy4~vX4YjYRT1i-rfYrLj0h0TAeXgNTQKstldGFIAcShZVaO405XOtB5WAG4zLoHmF6LMqJBJS6XQQgPiiofIgiQ15UW60Y88NcCc3oxpN3Kb9~zsGqdzk7ESRyH-nJoHgXcTDbeFueTnyYHLYOqesOAGsCPdj7htdnSxRvs8-ta-oFmYMytKqpwGM7AijnQg0~e26Q8Xr2LAUh3quIO1oA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "351582128f79686d118bde717b10fd7ef7e6e8df35b425d69290f965416e77f5"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
