#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "22.0.1153"
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
    :http => "https://sdk.advancedhumanimaging.io/ios/AHICommon/22.0/AHICommon.xcframework.22.0.1153.zip?Expires=1764374400&Signature=hzSiG7ILP4Ue1iRFvT4004tyeji8Vz4zcc5bklsXGICxK5IEqhnBM1fZYWNqIEH9UeM2UleApFRiBxCjQ~bxn~NkIL7GNxPq0KCc2pF0cQvb0YjLZ2M~DsYnuJzNdL~6WfKgbz65RftOAUh2FV8DFRoXJ5NsaLxBqw90dXIEz2LNi4Xs0iNTXysrtZKj55JHIM6Xk492uZIlXLJJSDwUd5IPLC3-kUzCNx3k68nns2Uxj4ZIEEsYLEoxXN~ZxceykatUr4os2O4VErXDlgabhk~PwJk7SP5b9NgwV9n4BV2axV0hOkWiyxFVf3jhstRuJDt-yFUf-st6Sj8490BSaQ__&Key-Pair-Id=K1YEJXUNZH1F08",
    :sha256 => "4f266cbbaefb3bc90aaea97aa6e54ff03e871bb89a7caee4fdb667d2a504e3e8"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
