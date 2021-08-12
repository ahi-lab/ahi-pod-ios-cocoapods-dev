#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "21.1.121"
  spec.summary      = 'AHI Common is foundational base code for all of AHI modules and SDKspec.'

  spec.description  = <<-DESC
  AHI Common is foundational base code for all of AHI modules and SDKspec. This is an internal SDK for AHI products with no expectation for Partner Apps to utilize.
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHICommon/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
  TBD
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/21.1/AHICommon.xcframework.21.1.121.zip?Expires=1723420800&Signature=oc0qRQJupFSw3rjnZiQr9Mx9f1LSWwla6kYefBSq6-Vi~w2JmeO7CYzoY-1QzgIE6HlTETwvSNdLE-bbuRchW1PxTSzDsnoNWM7BFSBxmmrMrwIWYYo~nQ987q0rYxkcsBWc2h3FG1LXW8d-e0nfdqDZ0mp01Dn2GE5Ci-yYR9PNKrdvKJm7TW1YkmaTdaqI0pc9X1EYX6wMZenfJKVq3asVUXhU2xQRrFtKdSvB0RmiZjotFFlcyP3AA6D9KqRyNNw9yRC2jLZZ5VDCjgmrkZ7cQjDP1XdYZYXQjBo6HPM29hfoXWvwIc6qoMnNf-CtSfc0kbLU1WvTntjINmsagg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "7d36e552042e3633183250aada7720cf7c25842878266a71d2a91fd5bc4476f2"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
