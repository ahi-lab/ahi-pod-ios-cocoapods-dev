#
#  AHI-FingerScan
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHIFingerScan'
  spec.version      = "22.0.53"
  spec.summary      = 'FingerScan is...'

  spec.description  = <<-DESC
  AHI FingerScan is ...
                      DESC

  spec.homepage     = 'https://ref.advancedhumanimaging.io/ios/AHIFingerScan/index.html'
  spec.license      = { :type => 'proprietary', :text =>  <<-LICENSE
    https://ref.advancedhumanimaging.io/LICENSE.md
                                                          LICENSE
}
  spec.author       = { 'Advanced Human Imaging' => 'dev@advancedhumanimaging.com' }

  spec.ios.deployment_target = '13.4'

  spec.source       = { 
    :http => "https://sdkdev.advancedhumanimaging.io/ios/AHIFingerScan/22.0/AHIFingerScan.xcframework.22.0.53.zip?Expires=1678233600&Signature=pk18ShP17ii9gezGwjU6oJTOfgvjEglR~uGvI8M6Egec6a7jBj4ZvDkyRdInJ8CrpVF8~VG~TYDGD4POR0V85ehnvCafjNrAkZhgkDwRIkO8~17qkqdotfhvzj2VYTMM1K4sAx24x6M9c8NUExkQtSx5dbfTrO~vgWRRdupSJykKnUy~gNYZeJFWl8ix7CF6sT8K2u0geM-~B1esUDRkxJ17O0gSXZcGqntR3YQ81yZeBoPTjtT85RmgPZIdPOtyyrGqPNL85baxFHuBZrNFmXnQSaMiBRabXSUnYnENkhi8m6FoimyMuNMJG4wUoNKDvTnGbve6A-yAqqCOGXM1qg__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "1c86d3e862459219689564cbf8801615f358d04f42e94e1331c0eb8a5c500bee"
  }
  
  spec.vendored_frameworks = 'AHIFingerScan.xcframework'

  spec.frameworks = [
    "Foundation"
  ]
end
