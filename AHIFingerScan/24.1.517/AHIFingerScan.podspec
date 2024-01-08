#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "24.1.517"
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
    :http => "https://sdkdev.ahi.zone/ios/AHIFingerScan/24.1/AHIFingerScan.xcframework.24.1.517.zip?Expires=1720396800&Signature=PwiQ8-xZZWUEv0XCtCn6i7dpRkBKYUH1IjqbdhJDxGQZUY5Qz0995kBk33n-Vx5KnGmfmif8t4TbUK~U64BlJEs-Ujl3qQF3axkrXbQZ6ASTslMcyB6A5wy4RFIKC29CMaLdWYPqZ8j6dKLo0llsS8uNkKN3YvD5LGBFI306oDc~5iQbqGxEEviaKSOr99jouhcNrhsigXNizLTtYrOIeb31DB97DUnOsajU7OZD4rhBYId6vSqnPzGOA5qnYxqzXcxYIYVn-XmOiLtqWKWi4XxAHb1v6LcFTw77o6bb6sj1eUwUG18pIDlRNrEUHEtVpFCrU6ObH4bwFrLzGRJjig__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "a70eae45a774a4b13d2a2b11c5ba408601bbd636015588f83585afa2efbbf73a"
  }
  
  spec.vendored_frameworks = ['AHIFingerScan.xcframework']
  spec.resources = ['AHIFingerScan.xcframework/ios-arm64/AHIFingerScan.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', "~> 24.1.0"
end
