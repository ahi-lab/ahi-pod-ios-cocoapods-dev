#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "23.10.487"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.ahi.zone/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.ahi.zone/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'AHI' => 'dev@ahi.tech' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/23.10/AHIFingerScan.xcframework.23.10.487.zip?Expires=1715040000&Signature=pAbF4IcZAIOTaag~XK1bx8-0UO7H-7o5hwpjHX75TQobE0BXlRJzBAAPAHBSjdavkfXUEdxzYk~lukrAr897p0m9Ol-GA4JV6j70y66arf7UCcfACc0VTS2~tfVYh5GvFjFUp7dgJSpCiI1YjApQuK4ikf5EoCwTY0~HDxaob57VFxq9tnptuxFvFXcKOAaqafTmQyJ1BbmJR-8KZjkRZYyZFFywtr9XVkJ7Vg~EMuqTYBMfH7qErAqtnhyjPhUGO-ddh4QxC8S7OEJqSOmMJwFV1T87oJVg5blCtPBC-ZQUZAu0m1e~Mluh5rAkpCiySeBXbazgNixr5fr4Qx9mRw__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1e77dc16725d8528509ec8773295ae52603ef50cfdb94859f973bcf3708a6ce5"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 23.10.0"
end
