#
#  AHI-Common
#
#  Copyright (c) AHI. All rights reserved.
#

Pod::Spec.new do |spec|
  spec.name         = 'AHICommon'
  spec.version      = "23.12.1264"
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
    :http => "https://sdkdev.ahi.zone/ios/AHICommon/23.12/AHICommon.xcframework.23.12.1264.zip?Expires=1718150400&Signature=BfG35ApSzGUocvbnnE2iBZsyieGd6~3rBIMnpZI3uM4YO1UcmnV7bMQGpkAphRIWF9pJPIvANblAIbMrmERRk25AFkasnbi-e8-L5n0xUDYrOjyDeKuunP4nQHrcJaO5RxP~Dijvp2ziIABBR9H9gHrc35X5v2SMicG2KgF~HqbPRGi7N~6CdqmxO-Kx0hAI6buAqDm7ZdVZvGv4n-aLZNHS-Lh4M6GSwHnjs8yHWiepslvZ6F~Sd86cki-RcWiXjCEzgU0v~RdbfEpjwzqDhHPxnat0t6K6ly-KCPIbffISa6POeSj~RBind9rTJaGgCwMJTgIMiISQ4L3TGFJ1aA__&Key-Pair-Id=K2R8TGQY4LWEW1",
    :sha256 => "d2f405d5462338ec445f0f9afa7a9ca301c98a0940e968fa7709d0b1e988d89d"
  }
  
  spec.vendored_frameworks = 'AHICommon.xcframework'
  spec.resources = ['AHICommon.xcframework/ios-arm64/AHICommon.framework/*.bundle']

  spec.frameworks = [
    "Foundation"
  ]
end
