#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.1.1167"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/22.1/AHICommon.xcframework.22.1.1167.zip?Expires=1686614400&Signature=gxz9eC593QEi2lAE7BqhPgwY-HnQMxJ0JpQ3FO1VymclaK6PZpAlMn8K2clKuH9cz6ZQg5eXNOqc~NcpqZUjn12sYPyGQBvcwsTObF8UvjlGrT5uLfijnuc3Ckat8VP24U2VKBM8ocOqsqEbxbNC18k8fQL0HNQgprJ-mej310qhhu~5E4A0ocUeCxWDC0NS5uIYyQgHcDY5uNY1plgAMto9F8GZOBTA4ePZ2yDoQ3JBvLPshyOqJhfz1XrY8~LUXuoKJadDBComvF82eqhISboPcfe9U5xXNqdhHKfUG7ZRlKSSm3wHlpo2ZDrAUr1QvBqZ-rRTqm8SLu4RZDvF6g__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "f77f271ac00344b52f88edd127da49d4e3b9b1103dd701c223eda94d9b38dad2"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
