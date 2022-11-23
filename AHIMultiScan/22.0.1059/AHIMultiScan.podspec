#
#  AHI-MultiScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIMultiScan'
  spec.version      = "22.0.1059"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHIMultiScan/22.0/AHIMultiScan.xcframework.22.0.1059.zip?Expires=1763856000&Signature=qgSX6-g0arynNUEaavBsACHn0Axn6Im-HEQeGbs~VTVCk12D4z5KFaq3nzLYAJ3O5NGxMsKWYMK1mxy4FZGLPHYdtrQkFQDJbr49IwSYpXBDJZ7KeafLOs9T48S6y0KwFCNYESXdL2jT1HpE-WuqKQVDfqhU30moVBse1qcJDXK2C5SDKmnAvp7DG4rNM4BIscfsdV30CiqDgt~M-sc6uUszoB3GO1Lum1~00JvLbpGZx1n40OOh9mRFcsIfEhqNtMwvobqwX0kMbKUAXiyHUHg3T8OsZMHCz3rEVauHVUVNv7xX875q25YXP8clrySkLUvD-1HJZnQCPYVxqv3qkg__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "22cb8600aa4cc48ca264100016be4a12b18d936e84adeb50334b694228470e41"
  }
  
  spec.vendored_frameworks = 'AHIMultiScan.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]

  spec.dependency 'AHICommon', '~> 22.0.0'
end
