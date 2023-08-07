#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.8.1192"
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
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHICommon/23.8/AHICommon.xcframework.23.8.1192.zip?Expires=1707264000&Signature=QhDecwgtYGKw5MLQznYjNd6UhIxy3zfEpwxrMxsXe62x8OwW5iALXU2uY07frWsxE6wtcqLVVieZp5ffjyGwUBj7ofBvWpyuTQjZN8~5e3s6zny9FPJIg7EF~x4169O1XfF2OXcTVXWmOgeu08Lxb9Y4HpvNYW18ouT2ZVu9NWZsQMZ3iPAUjZMT2ZJu4~Vxyrde-n8c~ATtlDz6tPl2y3IIT8OsH495f3qYcKEMUxl28u~BoFQ6fDNMEIIRF9TLBfYu1F9sC3FLxkGpiBGw2cH-pxOzOPb1fw-lSgL5fDtZ1kNR2AxHNTVpIKnpnG32DagC3NUIa0ZW073HRvaDVQ__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "68ecf256b36101fd56a86dde75f84a7375205641c7b520644aabbb98618756cf"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
