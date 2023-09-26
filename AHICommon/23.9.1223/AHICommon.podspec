#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.9.1223"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.9/AHICommon.xcframework.23.9.1223.zip?Expires=1711411200&Signature=HAOnBviG50SZbDgNYc5VisT-O66EsdMJZ~S9RCNCOlfKb8V20VJFl8uSMFwVmTqavkbT4f6tobfHYg2kSIR8PXuVCiAJXCi3aXQgwVoYYN7QXewgOwPe0346mqCrdAXw7pi5eM9Y-ypONsEqrliGIJO4W1gSKhrWjbvWOQ4CrciS0xsnEgu7d~WLixVnE408sNMAlv7c1B0hv-zgaw3dYDRUlgD3AU8cJeP6YTWj83R0znOGH9095sBdKxsdZwi~D-sRGqlx0~XbstO3oLetcwwGJUw1hLqxHXPHSjGueIAJmaxwMiKZXlt7r1Worynzn6WA8lM1r908lEt3l5bbwA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "50adf1ae57f5b5e3be015081e82c583807da75ac4fb54c2f15871065ad0bdd16"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
